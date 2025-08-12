.class public final synthetic Lcom/meituan/android/legwork/common/im/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/legwork/common/im/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/legwork/common/im/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;)Lrx/functions/Func1;
    .locals 2

    new-instance v0, Lcom/meituan/android/legwork/common/im/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/legwork/common/im/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/legwork/common/im/a;->a:I

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
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/a;->b:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v0, Ljava/lang/String;

    .line 130011
    .line 130012
    check-cast p1, Ljava/lang/Boolean;

    .line 130013
    .line 130014
    const/4 v3, 0x2

    .line 130015
    new-array v3, v3, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object v0, v3, v1

    .line 130018
    .line 130019
    aput-object p1, v3, v2

    .line 130020
    .line 130021
    sget-object v1, Lcom/meituan/android/legwork/common/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const/4 v2, 0x0

    .line 130024
    const v4, 0x775d3d

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v5

    .line 130031
    if-eqz v5, :cond_0

    .line 130032
    .line 130033
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    move-object v2, p1

    .line 130038
    check-cast v2, Lrx/Observable;

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    sget-object p1, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130049
    .line 130050
    sget-object p1, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130051
    .line 130052
    invoke-virtual {p1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    check-cast p1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130057
    .line 130058
    invoke-interface {p1, v0}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getImInsertMessageList(Ljava/lang/String;)Lrx/Observable;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    :goto_0
    return-object v2

    .line 130063
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/a;->b:Ljava/lang/Object;

    .line 130064
    .line 130065
    check-cast v0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;

    .line 130066
    .line 130067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 130071
    .line 130072
    if-eqz v3, :cond_5

    .line 130073
    .line 130074
    move-object v3, p1

    .line 130075
    check-cast v3, Lorg/json/JSONObject;

    .line 130076
    .line 130077
    invoke-virtual {v0, v3}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->e(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    if-eqz v0, :cond_3

    .line 130082
    .line 130083
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130084
    .line 130085
    .line 130086
    move-result v3

    .line 130087
    if-nez v3, :cond_2

    .line 130088
    .line 130089
    goto :goto_2

    .line 130090
    :cond_2
    const/4 v3, 0x0

    .line 130091
    goto :goto_3

    .line 130092
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 130093
    :goto_3
    if-nez v3, :cond_5

    .line 130094
    .line 130095
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130096
    .line 130097
    .line 130098
    move-result v3

    .line 130099
    if-ge v1, v3, :cond_5

    .line 130100
    .line 130101
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    if-eqz v3, :cond_4

    .line 130106
    .line 130107
    const-string v4, "poiid"

    .line 130108
    .line 130109
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v4

    .line 130113
    const-string v5, "name"

    .line 130114
    .line 130115
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v3

    .line 130119
    const-string v5, "hotel"

    .line 130120
    .line 130121
    const-string v6, "poiList"

    .line 130122
    .line 130123
    invoke-static {v5, v6, v4, v3}, Lcom/meituan/android/quickoffline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v3

    .line 130127
    if-eqz v3, :cond_4

    .line 130128
    .line 130129
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    add-int/lit8 v1, v1, -0x1

    .line 130133
    .line 130134
    :cond_4
    add-int/2addr v1, v2

    .line 130135
    goto :goto_4

    .line 130136
    :cond_5
    return-object p1

    .line 130137
    nop

    .line 130138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
