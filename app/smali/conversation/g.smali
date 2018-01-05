.class public final Lcom/tencent/mm/ui/conversation/g;
.super Lcom/tencent/mm/ui/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/g$c;,
        Lcom/tencent/mm/ui/conversation/g$d;,
        Lcom/tencent/mm/ui/conversation/g$f;,
        Lcom/tencent/mm/ui/conversation/g$a;,
        Lcom/tencent/mm/ui/conversation/g$e;,
        Lcom/tencent/mm/ui/conversation/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/g",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/ae;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field protected jTs:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected jTt:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected jTv:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected jyr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ngF:Z

.field private njE:Z

.field qAu:Z

.field private xSk:Z

.field xSm:Lcom/tencent/mm/pluginsdk/ui/d;

.field private xSp:Z

.field xSs:Lcom/tencent/mm/sdk/b/c;

.field public xSu:Ljava/lang/String;

.field private final xSw:I

.field private final xSx:I

.field private xTA:J

.field private xTl:Z

.field private xTm:Lcom/tencent/mm/g/a/rh;

.field xTn:Lcom/tencent/mm/ui/conversation/g$b;

.field private xTo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xTp:Z

.field xTq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xTr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field xTs:Z

.field xTt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xTu:Z

.field private xTv:Z

.field public xTw:Ljava/lang/String;

.field final xTx:Lcom/tencent/mm/ui/conversation/g$e;

.field private xTy:F

.field private xTz:Lcom/tencent/mm/ui/conversation/g$a;

.field private xjJ:F

.field private xjK:F

.field private xjL:F

.field private xjM:[Landroid/content/res/ColorStateList;

.field xjN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public xyA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/g$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 220
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/g;-><init>(Landroid/content/Context;B)V

    .line 97
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    .line 98
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/g;->xSk:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->xTl:Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->chU()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jTv:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 109
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->xTm:Lcom/tencent/mm/g/a/rh;

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->njE:Z

    .line 113
    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->xjJ:F

    .line 114
    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->xjK:F

    .line 115
    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->xjL:F

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->xSp:Z

    .line 121
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->xSs:Lcom/tencent/mm/sdk/b/c;

    .line 122
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->xTn:Lcom/tencent/mm/ui/conversation/g$b;

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->xyA:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->xTp:Z

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTq:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTr:Ljava/util/HashMap;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->xTs:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->xTu:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->xTv:Z

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xSu:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTw:Ljava/lang/String;

    .line 494
    new-instance v0, Lcom/tencent/mm/ui/conversation/g$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/g$e;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTx:Lcom/tencent/mm/ui/conversation/g$e;

    .line 495
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->qAu:Z

    .line 496
    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTy:F

    .line 504
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTA:J

    .line 1545
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->ngF:Z

    .line 222
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/g;->TAG:Ljava/lang/String;

    .line 223
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/g$a;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQB:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bt/a;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQX:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bt/a;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->aRh:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bt/a;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQV:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bt/a;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQV:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bt/a;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->aQN:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bt/a;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/bt/a;->et(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xSx:I

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xSw:I

    .line 240
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    .line 242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTo:Ljava/util/HashSet;

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTt:Ljava/util/HashSet;

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjJ:F

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjK:F

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjL:F

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xSx:I

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xSw:I

    goto :goto_0
.end method

.method private static XH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1289
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1290
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/b/d;->xd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/ui/conversation/g$d;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 881
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v1, :cond_4

    .line 882
    :cond_0
    if-eqz p0, :cond_3

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x200000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 883
    :cond_1
    if-eqz p0, :cond_3

    iget v1, p0, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-lez v1, :cond_3

    .line 914
    :cond_2
    :goto_0
    return v0

    .line 888
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 891
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 896
    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wpF:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    .line 897
    if-eqz v1, :cond_2

    .line 901
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 902
    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wpG:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    .line 903
    if-eqz v1, :cond_2

    .line 907
    :cond_6
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->xSL:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->xSP:Z

    if-nez v1, :cond_2

    .line 911
    :cond_7
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->sUu:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->xSO:Z

    if-nez v1, :cond_2

    .line 914
    :cond_8
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/g$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/g$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1398
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/g$b;->object:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1399
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 1401
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/g$b;->wBS:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/storage/ae;

    .line 1402
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1408
    :goto_1
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, "resortPosition username %s,  size %d, position %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/ui/g$b;->wBR:I

    packed-switch v4, :pswitch_data_0

    .line 1452
    :cond_0
    :pswitch_0
    if-gez v5, :cond_9

    .line 1453
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    :cond_1
    :goto_2
    return-object p2

    .line 1402
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    move v5, v4

    goto :goto_1

    .line 1412
    :pswitch_1
    if-ltz v5, :cond_1

    .line 1415
    :goto_3
    add-int/lit8 v2, v7, -0x1

    if-ge v5, v2, :cond_4

    .line 1416
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1415
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1418
    :cond_4
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1421
    :pswitch_2
    if-nez v3, :cond_6

    .line 1422
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    if-ltz v5, :cond_1

    .line 1425
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    :goto_4
    add-int/lit8 v2, v7, -0x1

    if-ge v5, v2, :cond_5

    .line 1427
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1426
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1429
    :cond_5
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1434
    :cond_6
    if-gez v5, :cond_0

    .line 1435
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v7, :cond_7

    .line 1436
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/ui/conversation/g;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    iget-wide v8, v4, Lcom/tencent/mm/g/b/ai;->field_flag:J

    .line 1437
    iget-wide v10, v3, Lcom/tencent/mm/g/b/ai;->field_flag:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_7

    .line 1438
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    :cond_7
    move v3, v7

    .line 1443
    :goto_6
    if-le v3, v5, :cond_8

    .line 1444
    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1443
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1446
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1458
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/conversation/g;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 1460
    if-nez v3, :cond_b

    .line 1462
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1463
    :goto_7
    add-int/lit8 v2, v7, -0x1

    if-ge v5, v2, :cond_a

    .line 1464
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1463
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1466
    :cond_a
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    .line 1471
    :cond_b
    iget-wide v8, v4, Lcom/tencent/mm/g/b/ai;->field_flag:J

    .line 1472
    iget-wide v10, v3, Lcom/tencent/mm/g/b/ai;->field_flag:J

    .line 1474
    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    .line 1477
    cmp-long v4, v8, v10

    if-gez v4, :cond_c

    .line 1482
    const/4 v6, 0x0

    .line 1483
    add-int/lit8 v7, v5, -0x1

    .line 1484
    const/4 v4, 0x1

    move v8, v7

    move v7, v6

    move v6, v4

    .line 1490
    :goto_8
    const/4 v9, 0x0

    move v10, v7

    .line 1492
    :goto_9
    if-gt v10, v8, :cond_11

    .line 1493
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/ui/conversation/g;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    iget-wide v12, v4, Lcom/tencent/mm/g/b/ai;->field_flag:J

    .line 1494
    iget-wide v14, v3, Lcom/tencent/mm/g/b/ai;->field_flag:J

    cmp-long v4, v12, v14

    if-gtz v4, :cond_d

    .line 1495
    const/4 v3, 0x1

    .line 1499
    :goto_a
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "resortPosition: begin-%d end-%d tempUpdate-%d found-%b position-%d username-%s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x5

    aput-object v2, v11, v7

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    if-eqz v3, :cond_1

    .line 1503
    if-eqz v6, :cond_e

    .line 1505
    :goto_b
    if-le v5, v10, :cond_f

    .line 1506
    add-int/lit8 v3, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1505
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 1486
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 1487
    add-int/lit8 v7, v7, -0x1

    .line 1488
    const/4 v4, 0x0

    move v8, v7

    move v7, v6

    move v6, v4

    goto :goto_8

    .line 1492
    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 1509
    :cond_e
    add-int/lit8 v3, v10, -0x1

    .line 1510
    :goto_c
    if-ge v5, v3, :cond_10

    .line 1511
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1510
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    move v3, v10

    .line 1514
    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v3, v9

    goto :goto_a

    .line 1410
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/g$d;)V
    .locals 4

    .prologue
    .line 846
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->sUu:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->fVB:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dnS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->nickName:Ljava/lang/CharSequence;

    .line 852
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->fVB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->aTj:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->X(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/g;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xSp:Z

    return v0
.end method

.method private b(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v9, 0x1000

    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1145
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-gtz v0, :cond_1

    .line 1146
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dPj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1147
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1148
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1278
    :goto_0
    return-object v0

    .line 1153
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->uT(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gK(Ljava/lang/String;)Z

    move-result v0

    :cond_5
    if-nez v0, :cond_6

    .line 1154
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1158
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->uT(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_8

    .line 1159
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fq(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 1161
    if-eqz v1, :cond_8

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v4, 0x28

    if-ne v1, v4, :cond_8

    .line 1162
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/j;->fu(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v1

    .line 1163
    iget v1, v1, Lcom/tencent/mm/x/j;->gxy:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_8

    .line 1164
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->daN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1165
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dc(Ljava/lang/String;)V

    goto :goto_0

    .line 1164
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->daN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1171
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    .line 1172
    if-eqz v1, :cond_9

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1173
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1175
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 1179
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1180
    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    .line 1181
    :goto_2
    if-nez v0, :cond_b

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->eht:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 1180
    goto :goto_2

    .line 1187
    :cond_b
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1188
    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DY(Ljava/lang/String;)Lcom/tencent/mm/storage/ba;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ba;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 1190
    :goto_3
    if-nez v0, :cond_d

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->eht:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 1189
    goto :goto_3

    .line 1198
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1199
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    goto/16 :goto_0

    .line 1203
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1205
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->XH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1206
    const-string/jumbo v0, ""

    .line 1207
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1209
    :cond_10
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1211
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1212
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1213
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1214
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->XH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1217
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    .line 1220
    :cond_11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1221
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1222
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1223
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1224
    goto/16 :goto_0

    .line 1228
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cZd:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1230
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dc(Ljava/lang/String;)V

    .line 1233
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1234
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1235
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1251
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1254
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_UnReadInvite:I

    if-lez v0, :cond_19

    .line 1255
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_UnReadInvite:I

    if-ge v0, v9, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dPg:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/g/b/ai;->field_UnReadInvite:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1256
    :goto_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1257
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1258
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1259
    goto/16 :goto_0

    .line 1230
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1235
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1242
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1239
    :catch_0
    move-exception v0

    .line 1245
    :cond_17
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/g;->uT(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1255
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dPe:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1260
    :cond_19
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-lez v0, :cond_1c

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v0, :cond_1a

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-lez v0, :cond_1c

    .line 1261
    :cond_1a
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-ge v0, v9, :cond_1b

    sget v0, Lcom/tencent/mm/R$l;->dPf:I

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1262
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1263
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1264
    goto/16 :goto_0

    .line 1261
    :cond_1b
    sget v0, Lcom/tencent/mm/R$l;->dPh:I

    goto :goto_8

    .line 1266
    :cond_1c
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1267
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v0, :cond_1d

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-lez v0, :cond_1e

    .line 1268
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWq:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1269
    const-string/jumbo v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1270
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1271
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1272
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 1274
    :cond_1e
    if-eqz p3, :cond_20

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gt v0, v2, :cond_1f

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-lez v0, :cond_20

    .line 1275
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dPi:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1278
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;)",
            "Lcom/tencent/mm/storage/ae;"
        }
    .end annotation

    .prologue
    .line 1390
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 1393
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->ca(Ljava/lang/Object;)Lcom/tencent/mm/bw/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    goto :goto_0
.end method

.method private coG()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 358
    :cond_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 353
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/g$d;

    .line 356
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$d;->xSF:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private coL()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTo:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 1634
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xTo:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1636
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1637
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1639
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1640
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/g$d;

    .line 1641
    if-eqz v1, :cond_8

    .line 1642
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xTx:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/g$e;->dp(Ljava/lang/String;)V

    .line 1643
    invoke-static {v0}, Lcom/tencent/mm/y/s;->es(Ljava/lang/String;)Z

    move-result v5

    .line 1644
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/g;->xTx:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/g$e;->coN()Lcom/tencent/mm/storage/x;

    move-result-object v7

    .line 1645
    if-eqz v7, :cond_2

    .line 1646
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1648
    const-string/jumbo v8, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/g$d;->fVB:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1650
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/g$d;->fVB:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1651
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/g$d;->fVB:Ljava/lang/String;

    .line 1652
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g$d;)V

    move v2, v4

    .line 1657
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->wu()Z

    move-result v8

    .line 1658
    iget v5, v7, Lcom/tencent/mm/g/b/ae;->fqE:I

    if-nez v5, :cond_5

    move v5, v4

    .line 1659
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/g$d;->xSL:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/g$d;->xSO:Z

    if-eq v5, v9, :cond_8

    .line 1660
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/g$d;->xSL:Z

    .line 1661
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/g$d;->xSO:Z

    .line 1662
    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->wv()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/g$d;->xSP:Z

    .line 1665
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 1680
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 1658
    goto :goto_2

    .line 1681
    :cond_6
    if-eqz v2, :cond_7

    .line 1682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->notifyDataSetChanged()V

    .line 1684
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 306
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_status:I

    if-ne v0, v4, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dPC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static uT(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1007
    .line 1008
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1010
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1016
    :cond_0
    :goto_0
    return v0

    .line 1012
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final EF(I)V
    .locals 2

    .prologue
    .line 1729
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return-void

    .line 1733
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->BO(I)Lcom/tencent/mm/bw/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 1735
    if-eqz v0, :cond_0

    .line 1738
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bSz()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->bJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final Yu(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1553
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1554
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1599
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p3

    .line 1557
    check-cast v0, Ljava/lang/String;

    .line 1559
    instance-of v4, p2, Lcom/tencent/mm/storage/as;

    if-eqz v4, :cond_8

    .line 1560
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    if-nez v2, :cond_1

    .line 1563
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 1564
    const-string/jumbo v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1565
    if-ne p1, v9, :cond_6

    .line 1566
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xTu:Z

    .line 1567
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/g;->n(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1561
    goto :goto_1

    .line 1571
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->xTt:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1575
    :cond_6
    if-ne p1, v8, :cond_7

    move p1, v1

    .line 1577
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/g;->n(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1578
    :cond_8
    instance-of v4, p2, Lcom/tencent/mm/storage/ar;

    if-eqz v4, :cond_1

    .line 1579
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->ngF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1580
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->ngF:Z

    if-nez v2, :cond_1

    .line 1583
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xTs:Z

    .line 1585
    if-eq p1, v9, :cond_1

    if-eq p1, v1, :cond_1

    .line 1589
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1593
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTo:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 1594
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTo:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g;->jTt:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 274
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g;->jTs:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 270
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/g$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;>;[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1327
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1343
    :cond_0
    return-object p2

    .line 1331
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/g$b;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/ui/g$b;->wBR:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/g$b;->object:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v6, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/g$b;->object:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/g$b;->object:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AO()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->gyI:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/m/a;->gcT:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/as;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/g$b;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/g$b;->wBR:I

    if-eq v1, v9, :cond_7

    const-string/jumbo v7, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/g$b;->object:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/g$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/g$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/g$b;->wBS:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/g$b;->wBS:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1334
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1335
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/g$b;

    .line 1336
    if-eqz v0, :cond_9

    .line 1337
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/g$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1339
    iget v4, v0, Lcom/tencent/mm/ui/g$b;->wBR:I

    if-eq v4, v9, :cond_9

    .line 1340
    iget-object v4, v0, Lcom/tencent/mm/ui/g$b;->object:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$b;->wBS:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final ai(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1310
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1315
    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AO()Lcom/tencent/mm/storage/as;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/y/s;->gyI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/m/a;->gcT:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/as;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1316
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1317
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 1318
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 1319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1321
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1322
    return-object v0
.end method

.method public final synthetic cdD()Lcom/tencent/mm/bw/a/a;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    return-object v0
.end method

.method public final cdv()Z
    .locals 1

    .prologue
    .line 1688
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->cdv()Z

    move-result v0

    return v0
.end method

.method public final ceI()Lcom/tencent/mm/bw/a/d;
    .locals 5

    .prologue
    .line 1304
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AO()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->gyI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/m/a;->gcT:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bw/a/d;

    check-cast v0, Lcom/tencent/mm/bw/a/d;

    return-object v0
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1048
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTu:Z

    .line 1050
    :cond_0
    return-void
.end method

.method public final cnY()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/q;->BH()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/q;->BU()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 318
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTv:Z

    if-eq v1, v0, :cond_1

    .line 319
    if-eqz v1, :cond_5

    .line 320
    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AO()Lcom/tencent/mm/storage/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/m;

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/g;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 324
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTv:Z

    .line 327
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTv:Z

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jyr:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    return-void

    :cond_3
    move v0, v2

    .line 317
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 322
    :cond_5
    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AO()Lcom/tencent/mm/storage/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/m;

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/g;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final coK()V
    .locals 2

    .prologue
    .line 401
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/g;->n(Ljava/lang/Object;I)V

    .line 402
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 508
    new-instance v0, Lcom/tencent/mm/ui/conversation/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/g$a;-><init>(Lcom/tencent/mm/ui/conversation/g;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTz:Lcom/tencent/mm/ui/conversation/g$a;

    .line 509
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->BO(I)Lcom/tencent/mm/bw/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 511
    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTx:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/conversation/g$e;->dp(Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTq:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTq:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_7

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->ceJ()[Landroid/util/SparseArray;

    move-result-object v6

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->wBE:Lcom/tencent/mm/ui/g$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    .line 521
    :goto_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 522
    array-length v8, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v9, v6, v4

    .line 523
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    const/16 v1, 0x32

    if-ge v3, v1, :cond_1

    .line 524
    const-string/jumbo v1, "["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 526
    const-string/jumbo v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 528
    const-string/jumbo v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    const-string/jumbo v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/g;->wBE:Lcom/tencent/mm/ui/g$c;

    iget-object v1, v1, Lcom/tencent/mm/bw/a/g;->wza:Lcom/tencent/mm/bw/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/bw/a/d;->cdu()Ljava/util/HashMap;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 522
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 533
    :cond_2
    const-string/jumbo v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    if-eqz v2, :cond_5

    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 537
    const/16 v6, 0x32

    if-ge v3, v6, :cond_4

    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 541
    const-string/jumbo v6, "["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 543
    const-string/jumbo v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 545
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    :cond_3
    const-string/jumbo v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 549
    :cond_4
    const-string/jumbo v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 551
    :cond_5
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "Get Item duplicated: positionMaps: %s username [%s, %d] Map: %s datas: %d"

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/g;->xTq:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x4

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTp:Z

    if-nez v1, :cond_6

    .line 553
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/e;->oU(I)V

    .line 554
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTp:Z

    .line 557
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/conversation/g;->xTA:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-lez v1, :cond_7

    .line 558
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/ui/g;->n(Ljava/lang/Object;I)V

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/g;->xTA:J

    .line 566
    :cond_7
    :goto_5
    if-nez p2, :cond_17

    .line 567
    new-instance v3, Lcom/tencent/mm/ui/conversation/g$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/g$f;-><init>()V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bt/a;->et(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 572
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->zJ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "R.layout.conversation_item_with_cache_large"

    sget v6, Lcom/tencent/mm/R$i;->cAb:I

    invoke-virtual {v2, v1, v4, v6}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 580
    :goto_6
    sget v1, Lcom/tencent/mm/R$h;->biI:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->hDL:Landroid/widget/ImageView;

    .line 582
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->hDL:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 583
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->hDL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 584
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->xSm:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v4, :cond_8

    .line 585
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->xSm:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 588
    :cond_8
    sget v1, Lcom/tencent/mm/R$h;->bWf:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 589
    sget v1, Lcom/tencent/mm/R$h;->cpf:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjS:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 590
    sget v1, Lcom/tencent/mm/R$h;->bOM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xTK:Landroid/widget/ImageView;

    .line 591
    sget v1, Lcom/tencent/mm/R$h;->bOL:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 592
    sget v1, Lcom/tencent/mm/R$h;->cnl:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->jTB:Landroid/widget/TextView;

    .line 593
    sget v1, Lcom/tencent/mm/R$h;->bLH:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjU:Landroid/widget/ImageView;

    .line 595
    sget v1, Lcom/tencent/mm/R$h;->biJ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjW:Landroid/view/View;

    .line 596
    sget v1, Lcom/tencent/mm/R$h;->clO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjV:Landroid/widget/ImageView;

    .line 597
    sget v1, Lcom/tencent/mm/R$h;->bQm:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xST:Landroid/widget/ImageView;

    .line 598
    sget v1, Lcom/tencent/mm/R$h;->bTT:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xTL:Landroid/widget/ImageView;

    .line 600
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->jTB:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->fY(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 602
    new-instance v1, Lcom/tencent/mm/ui/conversation/g$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/g$c;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xTM:Lcom/tencent/mm/ui/conversation/g$c;

    .line 605
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 607
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->aTt:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bt/a;->X(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 608
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjS:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->aTv:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bt/a;->X(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 609
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->aTj:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bt/a;->X(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 611
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gr:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTy:F

    .line 613
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 614
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjS:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 615
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 617
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->xcv:Z

    .line 618
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjS:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->xcv:Z

    .line 619
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->xcv:Z

    .line 622
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xjS:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->zR()V

    move-object v1, v2

    move-object v2, v3

    .line 630
    :goto_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/g;->j(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/ui/conversation/g$d;

    move-result-object v4

    .line 634
    iget-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSG:Ljava/lang/CharSequence;

    if-nez v3, :cond_9

    .line 635
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gr:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSM:Z

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/mm/ui/conversation/g;->b(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSG:Ljava/lang/CharSequence;

    .line 639
    :cond_9
    iget-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSF:Ljava/lang/CharSequence;

    if-nez v3, :cond_a

    .line 640
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/g;->i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSF:Ljava/lang/CharSequence;

    .line 643
    :cond_a
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSM:Z

    if-eqz v3, :cond_18

    .line 644
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 649
    :goto_8
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->eo(I)V

    .line 650
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gr:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->ep(I)V

    .line 651
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gr:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 653
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/R$g;->bap:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Df(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->md(Z)V

    :goto_9
    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSH:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1a

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->De(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mc(Z)V

    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, "userName:%s, status:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    :goto_a
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjS:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 657
    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSF:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1b

    .line 658
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/g;->xSx:I

    if-eq v6, v7, :cond_b

    .line 659
    iget v6, p0, Lcom/tencent/mm/ui/conversation/g;->xSx:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 660
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjS:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    :cond_b
    :goto_b
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjS:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSF:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSG:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xTK:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjU:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->sUu:Z

    if-eqz v3, :cond_1c

    .line 682
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSO:Z

    if-eqz v3, :cond_c

    .line 683
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjU:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    :cond_c
    :goto_c
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->hDL:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 692
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xSk:Z

    if-eqz v3, :cond_e

    .line 693
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    if-nez v4, :cond_1d

    :cond_d
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_e
    :goto_d
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSK:Z

    if-nez v3, :cond_f

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xjO:Z

    if-eqz v3, :cond_f

    .line 699
    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 700
    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AO()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/as;->f(Lcom/tencent/mm/storage/ae;)Z

    .line 704
    :cond_f
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xjO:Z

    if-eqz v3, :cond_25

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_25

    .line 705
    sget v3, Lcom/tencent/mm/R$h;->bvU:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$g;->aYP:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 710
    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_10

    .line 711
    sget v3, Lcom/tencent/mm/R$h;->bvU:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/conversation/g$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/g$2;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 724
    :cond_10
    invoke-static {}, Lcom/tencent/mm/bk/d;->bVx()Z

    .line 725
    const-wide/16 v6, 0x0

    const/4 v3, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xTm:Lcom/tencent/mm/g/a/rh;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rh;->fdH:Lcom/tencent/mm/g/a/rh$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rh$b;->fdK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ae;->x(J)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AO()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    :cond_11
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->udP:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v3, :cond_12

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->udP:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/q$m;->Lc(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjV:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    :goto_f
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->udW:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v3, :cond_28

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->udW:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/q$r;->CD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xST:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    :goto_10
    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->es(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->udX:Lcom/tencent/mm/pluginsdk/q$g;

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->udX:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/q$g;->Et(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->udX:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/q$g;->aWX()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->udX:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BD()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lcom/tencent/mm/pluginsdk/q$g;->de(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->xTL:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cRF:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_11
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->xTL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTz:Lcom/tencent/mm/ui/conversation/g$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSG:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$a;->content:Ljava/lang/String;

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTz:Lcom/tencent/mm/ui/conversation/g$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->fVB:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$a;->aEm:Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTz:Lcom/tencent/mm/ui/conversation/g$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSF:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$a;->xSE:Ljava/lang/String;

    .line 736
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xTz:Lcom/tencent/mm/ui/conversation/g$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cgf()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/g$a;->aEm:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/g$a;->xSD:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/g$a;->xSE:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/g$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 738
    return-object v1

    .line 551
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 563
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTq:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 573
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bt/a;->eu(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 575
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->zJ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "R.layout.conversation_item_with_cache_small"

    sget v6, Lcom/tencent/mm/R$i;->cAc:I

    invoke-virtual {v2, v1, v4, v6}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 578
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->zJ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "R.layout.conversation_item_with_cache"

    sget v6, Lcom/tencent/mm/R$i;->cAa:I

    invoke-virtual {v2, v1, v4, v6}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 627
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/g$f;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_7

    .line 646
    :cond_18
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    iget v7, v4, Lcom/tencent/mm/ui/conversation/g$d;->kkX:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    .line 653
    :cond_19
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->md(Z)V

    goto/16 :goto_9

    :cond_1a
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mc(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_a

    .line 663
    :cond_1b
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/g;->xSw:I

    if-eq v6, v7, :cond_b

    .line 664
    iget v6, p0, Lcom/tencent/mm/ui/conversation/g;->xSw:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 665
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjS:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 685
    :cond_1c
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSL:Z

    if-eqz v3, :cond_c

    .line 686
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjU:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 693
    :cond_1d
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->jTB:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjW:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->fY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSN:Z

    if-eqz v3, :cond_20

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSJ:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1e

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSJ:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1e

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSJ:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_20

    :cond_1e
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    :goto_13
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSN:Z

    if-eqz v3, :cond_1f

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSI:I

    if-nez v3, :cond_21

    :cond_1f
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "handle show tip count, but talker is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->xjM:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    goto :goto_13

    :cond_21
    invoke-static {v0, v4}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/ui/conversation/g$d;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_22

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjW:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_22
    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    iget v3, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    const/16 v5, 0x63

    if-le v3, v5, :cond_24

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->jTB:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->emJ:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->jTB:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_23
    :goto_14
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xTz:Lcom/tencent/mm/ui/conversation/g$a;

    iput v3, v5, Lcom/tencent/mm/ui/conversation/g$a;->xSD:I

    goto/16 :goto_d

    :cond_24
    if-lez v3, :cond_23

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->jTB:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->jTB:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 707
    :cond_25
    sget v3, Lcom/tencent/mm/R$h;->bvU:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$g;->aYQ:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_e

    .line 725
    :cond_26
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjV:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xTm:Lcom/tencent/mm/g/a/rh;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rh;->fdH:Lcom/tencent/mm/g/a/rh$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rh$b;->fdK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjV:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->cVy:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    :cond_27
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xjV:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->cVx:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 727
    :cond_28
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xST:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 731
    :cond_29
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->xTL:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cRG:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    :cond_2a
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->xTL:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12
.end method

.method final j(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/ui/conversation/g$d;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 757
    iget-object v5, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/g$d;

    .line 759
    if-eqz v0, :cond_0

    .line 842
    :goto_0
    return-object v0

    .line 763
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/conversation/g$d;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/g$d;-><init>(Lcom/tencent/mm/ui/conversation/g;B)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTx:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/g$e;->dp(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTx:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g$e;->coN()Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 766
    if-eqz v6, :cond_4

    .line 767
    iget v0, v6, Lcom/tencent/mm/g/b/ae;->fqO:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSJ:I

    .line 768
    iget-wide v8, v6, Lcom/tencent/mm/l/a;->gcR:J

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSI:I

    .line 774
    :goto_1
    if-eqz v6, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSN:Z

    .line 775
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->wv()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSP:Z

    .line 776
    if-eqz v6, :cond_7

    iget v0, v6, Lcom/tencent/mm/g/b/ae;->fqE:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSO:Z

    .line 777
    invoke-static {v5}, Lcom/tencent/mm/y/s;->es(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->sUu:Z

    .line 781
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->sUu:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSO:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSM:Z

    .line 783
    iput v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->kkX:I

    .line 784
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->uT(Ljava/lang/String;)I

    move-result v0

    .line 785
    const/16 v7, 0x22

    if-ne v0, v7, :cond_3

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v0, :cond_3

    .line 786
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 787
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    .line 789
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "officialaccounts"

    .line 790
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x200000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x800000

    .line 791
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 792
    :cond_1
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 793
    if-eqz v7, :cond_2

    array-length v8, v7

    if-le v8, v10, :cond_2

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 800
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->hpu:Z

    if-nez v0, :cond_3

    .line 801
    iput v1, v4, Lcom/tencent/mm/ui/conversation/g$d;->kkX:I

    .line 806
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->sUu:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 807
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->fVB:Ljava/lang/String;

    .line 809
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g$d;)V

    .line 817
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSF:Ljava/lang/CharSequence;

    .line 834
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSH:I

    .line 835
    invoke-static {p1}, Lcom/tencent/mm/y/s;->a(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSK:Z

    .line 836
    invoke-static {}, Lcom/tencent/mm/y/as;->CQ()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AO()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xjO:Z

    .line 838
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->wu()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSL:Z

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xjN:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 842
    goto/16 :goto_0

    .line 770
    :cond_4
    iput v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSJ:I

    .line 771
    iput v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xSI:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 774
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 775
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 776
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 781
    goto/16 :goto_5

    :pswitch_1
    move v0, v3

    .line 834
    goto :goto_6

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cTE:I

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->cTD:I

    goto :goto_6

    :cond_9
    move v1, v2

    .line 838
    goto :goto_7

    .line 834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 1743
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->notifyDataSetChanged()V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1745
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "clear usernamePositionMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 335
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->xyA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xyA:Z

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xyA:Z

    .line 341
    invoke-super {p0}, Lcom/tencent/mm/ui/g;->pause()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jTv:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jTv:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aPc()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 361
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/g;->xyA:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xyA:Z

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 366
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->xyA:Z

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->cnY()V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/g;->coL()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/g;->wBD:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/g;->lx(Z)V

    .line 372
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/h/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bXI()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xSu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTw:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->xSu:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->xTw:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/g;->coG()V

    .line 375
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xSp:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTn:Lcom/tencent/mm/ui/conversation/g$b;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTn:Lcom/tencent/mm/ui/conversation/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/g$b;->coM()V

    .line 377
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->xSp:Z

    .line 378
    const/4 v0, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/ui/g;->n(Ljava/lang/Object;I)V

    .line 381
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/rh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTm:Lcom/tencent/mm/g/a/rh;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xTm:Lcom/tencent/mm/g/a/rh;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rh;->fdG:Lcom/tencent/mm/g/a/rh$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/rh$a;->fdI:Z

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->waX:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xTm:Lcom/tencent/mm/g/a/rh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
