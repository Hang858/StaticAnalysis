.class public final synthetic Lcom/meituan/android/hades/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/menu/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/menu/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/menu/b;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_2

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/menu/b;->b:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v0, Lcom/meituan/android/hades/menu/d;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v2, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v2, v1

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/hades/menu/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x33c9ab

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/menu/a;->a:Lcom/meituan/android/hades/menu/a;

    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/menu/a;->a(Lorg/json/JSONObject;)Lcom/meituan/android/hades/menu/a$b;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    if-nez v1, :cond_1

    .line 130041
    .line 130042
    const/4 v1, -0x1

    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    iget v1, v1, Lcom/meituan/android/hades/menu/a$b;->d:I

    .line 130045
    .line 130046
    :goto_0
    const/4 v2, 0x4

    .line 130047
    if-eq v1, v2, :cond_3

    .line 130048
    .line 130049
    const/4 v2, 0x5

    .line 130050
    if-eq v1, v2, :cond_2

    .line 130051
    .line 130052
    goto :goto_1

    .line 130053
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/menu/a;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 130054
    .line 130055
    .line 130056
    sget-object v0, Lcom/meituan/android/hades/sport/a;->b:Lcom/meituan/android/hades/sport/a;

    .line 130057
    .line 130058
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/sport/a;->b(Lorg/json/JSONObject;)V

    .line 130059
    .line 130060
    .line 130061
    goto :goto_1

    .line 130062
    :cond_3
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/menu/a;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 130063
    .line 130064
    .line 130065
    :goto_1
    return-void

    .line 130066
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/menu/b;->b:Ljava/lang/Object;

    .line 130067
    .line 130068
    check-cast v0, Lcom/meituan/android/hades/sport/a;

    .line 130069
    .line 130070
    sget-object v3, Lcom/meituan/android/hades/sport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    new-array v2, v2, [Ljava/lang/Object;

    .line 130076
    .line 130077
    aput-object p1, v2, v1

    .line 130078
    .line 130079
    sget-object v1, Lcom/meituan/android/hades/sport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v3, 0x55d7fa

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v4

    .line 130088
    if-eqz v4, :cond_4

    .line 130089
    .line 130090
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    goto :goto_3

    .line 130094
    :cond_4
    const-string v1, "sport_cmd"

    .line 130095
    .line 130096
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hades/sport/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    :goto_3
    return-void

    .line 130100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
