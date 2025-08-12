.class public final Lcom/meituan/android/legwork/common/im/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:I

.field public static j:I

.field public static k:Lcom/meituan/android/legwork/common/im/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/android/legwork/bean/im/OrderAddressView;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x32be65e8d2cc0e3aL    # -1.4482016618286002E64

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    sput v0, Lcom/meituan/android/legwork/common/im/f;->i:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput v0, Lcom/meituan/android/legwork/common/im/f;->j:I

    .line 100013
    .line 100014
    new-instance v0, Lcom/meituan/android/legwork/common/im/f;

    .line 100015
    invoke-direct {v0}, Lcom/meituan/android/legwork/common/im/f;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/common/im/f;->k:Lcom/meituan/android/legwork/common/im/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/legwork/common/im/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/common/im/f;->k:Lcom/meituan/android/legwork/common/im/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/common/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x491a3c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    return v0

    .line 130035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/common/im/f;->h:Ljava/util/ArrayList;

    .line 130036
    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    return v0

    .line 130046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->h:Ljava/util/ArrayList;

    .line 130047
    .line 130048
    if-nez v0, :cond_3

    .line 130049
    .line 130050
    new-instance v0, Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    iput-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->h:Ljava/util/ArrayList;

    .line 130056
    .line 130057
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->h:Ljava/util/ArrayList;

    .line 130058
    .line 130059
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130060
    return v2
.end method

.method public final b(Lcom/meituan/android/legwork/bean/im/IMInitializeData;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/common/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8f9adc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    sget v1, Lcom/meituan/android/legwork/common/im/f;->j:I

    .line 130024
    .line 130025
    sub-int/2addr v1, v0

    .line 130026
    sput v1, Lcom/meituan/android/legwork/common/im/f;->j:I

    .line 130027
    .line 130028
    if-lt v1, v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    const-string v1, ""

    .line 130032
    .line 130033
    iput-object v1, p0, Lcom/meituan/android/legwork/common/im/f;->a:Ljava/lang/String;

    .line 130034
    .line 130035
    iput-boolean v2, p0, Lcom/meituan/android/legwork/common/im/f;->c:Z

    .line 130036
    .line 130037
    iput-boolean v2, p0, Lcom/meituan/android/legwork/common/im/f;->b:Z

    .line 130038
    .line 130039
    iput-boolean v2, p0, Lcom/meituan/android/legwork/common/im/f;->d:Z

    .line 130040
    .line 130041
    const/4 v3, 0x0

    .line 130042
    iput-object v3, p0, Lcom/meituan/android/legwork/common/im/f;->e:Lcom/meituan/android/legwork/bean/im/OrderAddressView;

    .line 130043
    .line 130044
    iput-object v1, p0, Lcom/meituan/android/legwork/common/im/f;->f:Ljava/lang/String;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/legwork/common/im/f;->g:Ljava/util/HashMap;

    .line 130047
    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 130051
    .line 130052
    .line 130053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/common/im/f;->h:Ljava/util/ArrayList;

    .line 130054
    .line 130055
    if-eqz v1, :cond_3

    .line 130056
    .line 130057
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130058
    .line 130059
    .line 130060
    :cond_3
    if-eqz p1, :cond_7

    .line 130061
    .line 130062
    sget v1, Lcom/meituan/android/legwork/common/im/f;->j:I

    .line 130063
    .line 130064
    add-int/2addr v1, v0

    .line 130065
    sput v1, Lcom/meituan/android/legwork/common/im/f;->j:I

    .line 130066
    .line 130067
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 130068
    .line 130069
    iput-object v1, p0, Lcom/meituan/android/legwork/common/im/f;->a:Ljava/lang/String;

    .line 130070
    .line 130071
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->notSupportSendLocationToast:Ljava/lang/String;

    .line 130072
    .line 130073
    iput-object v1, p0, Lcom/meituan/android/legwork/common/im/f;->f:Ljava/lang/String;

    .line 130074
    .line 130075
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->funcConf:Ljava/util/List;

    .line 130076
    .line 130077
    if-eqz v1, :cond_4

    .line 130078
    .line 130079
    const/4 v3, 0x4

    .line 130080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v3

    .line 130084
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v1

    .line 130088
    if-nez v1, :cond_5

    .line 130089
    .line 130090
    :cond_4
    const/4 v2, 0x1

    .line 130091
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/legwork/common/im/f;->c:Z

    .line 130092
    .line 130093
    iget-boolean v1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->peerSendReceiptLocationSupport:Z

    .line 130094
    .line 130095
    xor-int/2addr v0, v1

    .line 130096
    iput-boolean v0, p0, Lcom/meituan/android/legwork/common/im/f;->b:Z

    .line 130097
    .line 130098
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->recipientAddress:Lcom/meituan/android/legwork/bean/im/OrderAddressView;

    .line 130099
    .line 130100
    iput-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->e:Lcom/meituan/android/legwork/bean/im/OrderAddressView;

    .line 130101
    .line 130102
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->g:Ljava/util/HashMap;

    .line 130103
    .line 130104
    if-nez v0, :cond_6

    .line 130105
    .line 130106
    new-instance v0, Ljava/util/HashMap;

    .line 130107
    .line 130108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    iput-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->g:Ljava/util/HashMap;

    .line 130112
    .line 130113
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->g:Ljava/util/HashMap;

    .line 130114
    .line 130115
    iget v1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->businessType:I

    .line 130116
    .line 130117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    const-string v2, "businessType"

    .line 130122
    .line 130123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->g:Ljava/util/HashMap;

    .line 130127
    .line 130128
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 130129
    .line 130130
    const-string v2, "order_id"

    .line 130131
    .line 130132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->g:Ljava/util/HashMap;

    .line 130136
    .line 130137
    iget p1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderStatus:I

    .line 130138
    .line 130139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p1

    .line 130143
    const-string v1, "order_status"

    .line 130144
    .line 130145
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    :cond_7
    return-void
.end method

.method public final c(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/common/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb57e21

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/util/Map;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->g:Ljava/util/HashMap;

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    new-instance v0, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->g:Ljava/util/HashMap;

    .line 130039
    .line 130040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/common/im/f;->g:Ljava/util/HashMap;

    .line 130041
    .line 130042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const-string v1, "address_type_paotui"

    .line 130047
    .line 130048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/legwork/common/im/f;->g:Ljava/util/HashMap;

    .line 130052
    .line 130053
    return-object p1
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1e2b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/common/im/f;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final f(Z)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/common/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x8aee20

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/legwork/common/im/f;->c:Z

    .line 130034
    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    iget-boolean v2, p0, Lcom/meituan/android/legwork/common/im/f;->b:Z

    .line 130038
    .line 130039
    if-nez v2, :cond_1

    .line 130040
    .line 130041
    iget-boolean v2, p0, Lcom/meituan/android/legwork/common/im/f;->d:Z

    .line 130042
    .line 130043
    if-nez v2, :cond_1

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    const/4 v0, 0x0

    .line 130047
    :goto_0
    if-nez v0, :cond_6

    .line 130048
    .line 130049
    if-eqz p1, :cond_6

    .line 130050
    .line 130051
    iget-boolean p1, p0, Lcom/meituan/android/legwork/common/im/f;->d:Z

    .line 130052
    .line 130053
    const-string v2, "\u62b1\u6b49\uff0c\u56e0\u7cfb\u7edf\u539f\u56e0\u6682\u65f6\u65e0\u6cd5\u53d1\u9001\u4f4d\u7f6e"

    .line 130054
    .line 130055
    if-eqz p1, :cond_2

    .line 130056
    .line 130057
    const-string v2, "\u8ba2\u5355\u5df2\u7ed3\u675f\uff0c\u6682\u4e0d\u652f\u6301\u53d1\u9001\u4f4d\u7f6e"

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    if-eqz v1, :cond_3

    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/legwork/common/im/f;->b:Z

    .line 130064
    .line 130065
    if-eqz p1, :cond_5

    .line 130066
    .line 130067
    iget-object p1, p0, Lcom/meituan/android/legwork/common/im/f;->f:Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result p1

    .line 130073
    if-nez p1, :cond_4

    .line 130074
    .line 130075
    iget-object v2, p0, Lcom/meituan/android/legwork/common/im/f;->f:Ljava/lang/String;

    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_4
    const-string v2, "\u5bf9\u65b9\u7248\u672c\u8f83\u4f4e\uff0c\u6682\u4e0d\u652f\u6301\u63a5\u6536\u4f4d\u7f6e"

    .line 130079
    .line 130080
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    :cond_6
    return v0
.end method
