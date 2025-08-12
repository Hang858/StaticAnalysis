.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->c:I

    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->d:I

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->g:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->c:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->d:I

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->e:Landroid/content/Context;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/f;->g:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v7, 0x6

    .line 100018
    new-array v7, v7, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v8, 0x0

    .line 100021
    aput-object v1, v7, v8

    .line 100022
    .line 100023
    new-instance v8, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v9, 0x1

    .line 100029
    aput-object v8, v7, v9

    .line 100030
    .line 100031
    new-instance v8, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v9, 0x2

    .line 100037
    aput-object v8, v7, v9

    .line 100038
    .line 100039
    const/4 v8, 0x3

    .line 100040
    aput-object v4, v7, v8

    .line 100041
    .line 100042
    const/4 v8, 0x4

    .line 100043
    aput-object v5, v7, v8

    .line 100044
    .line 100045
    const/4 v8, 0x5

    .line 100046
    aput-object v6, v7, v8

    .line 100047
    .line 100048
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v9, 0xc84cb0

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v10

    .line 100057
    if-eqz v10, :cond_0

    .line 100058
    .line 100059
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->h(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    return-void
.end method
