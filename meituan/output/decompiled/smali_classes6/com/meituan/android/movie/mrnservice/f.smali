.class public final synthetic Lcom/meituan/android/movie/mrnservice/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/mrnservice/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/mrnservice/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/mrnservice/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/mrnservice/f;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/f;->b:Ljava/lang/Object;

    .line 130007
    .line 130008
    check-cast v0, Lcom/meituan/android/movie/services/UserSessionProvider;

    .line 130009
    .line 130010
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/f;->c:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v1, Lcom/meituan/android/movie/account/MovieAccountService;

    .line 130013
    .line 130014
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/f;->d:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v2, Lcom/maoyan/android/service/login/ILoginSession$a;

    .line 130017
    .line 130018
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130019
    .line 130020
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/movie/services/UserSessionProvider;->b(Lcom/meituan/android/movie/services/UserSessionProvider;Lcom/meituan/android/movie/account/MovieAccountService;Lcom/maoyan/android/service/login/ILoginSession$a;Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/f;->b:Ljava/lang/Object;

    .line 130025
    .line 130026
    check-cast v0, Landroid/app/Activity;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/f;->c:Ljava/lang/Object;

    .line 130029
    .line 130030
    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 130031
    .line 130032
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/f;->d:Ljava/lang/Object;

    .line 130033
    .line 130034
    check-cast v2, Landroid/graphics/Bitmap;

    .line 130035
    .line 130036
    check-cast p1, Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;

    .line 130037
    .line 130038
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->a(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Landroid/graphics/Bitmap;Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;)V

    .line 130039
    .line 130040
    .line 130041
    return-void

    .line 130042
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/f;->b:Ljava/lang/Object;

    .line 130043
    .line 130044
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/f;->c:Ljava/lang/Object;

    .line 130047
    .line 130048
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130049
    .line 130050
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/f;->d:Ljava/lang/Object;

    .line 130051
    .line 130052
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130053
    .line 130054
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130055
    .line 130056
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    const/4 v3, 0x4

    .line 130059
    new-array v3, v3, [Ljava/lang/Object;

    .line 130060
    .line 130061
    const/4 v4, 0x0

    .line 130062
    aput-object v0, v3, v4

    .line 130063
    .line 130064
    const/4 v5, 0x1

    .line 130065
    aput-object v1, v3, v5

    .line 130066
    .line 130067
    const/4 v6, 0x2

    .line 130068
    aput-object v2, v3, v6

    .line 130069
    .line 130070
    const/4 v6, 0x3

    .line 130071
    aput-object p1, v3, v6

    .line 130072
    .line 130073
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    const/4 v7, 0x0

    .line 130076
    const v8, 0x472aeb

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v9

    .line 130083
    if-eqz v9, :cond_0

    .line 130084
    .line 130085
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    goto :goto_1

    .line 130089
    :cond_0
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130090
    .line 130091
    const-string v6, "shoppingcart_header_poi"

    .line 130092
    .line 130093
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v3

    .line 130097
    if-eqz v3, :cond_1

    .line 130098
    .line 130099
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130100
    .line 130101
    .line 130102
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130103
    .line 130104
    const-string v3, "shoppingcart_product"

    .line 130105
    .line 130106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v0

    .line 130110
    if-eqz v0, :cond_2

    .line 130111
    .line 130112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 130113
    .line 130114
    .line 130115
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 130116
    .line 130117
    const-string v0, "editSelected"

    .line 130118
    .line 130119
    invoke-static {p1, v0, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 130120
    .line 130121
    .line 130122
    move-result p1

    .line 130123
    if-ne p1, v5, :cond_2

    .line 130124
    .line 130125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 130126
    .line 130127
    .line 130128
    :cond_2
    :goto_1
    return-void

    .line 130129
    nop

    .line 130130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
