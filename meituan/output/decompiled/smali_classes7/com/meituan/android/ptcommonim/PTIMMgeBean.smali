.class public Lcom/meituan/android/ptcommonim/PTIMMgeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/PTIMMgeBean$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/ptcommonim/PTIMMgeBean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/ptcommonim/PTIMMgeBean$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55198ccb006f9281L    # -5.011737948765916E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ptcommonim/PTIMMgeBean$a;

    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/PTIMMgeBean$a;-><init>()V

    sput-object v0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xad800a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/android/ptcommonim/PTIMMgeBean$b;->a:Lcom/meituan/android/ptcommonim/PTIMMgeBean$b;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-object v0, Lcom/meituan/android/ptcommonim/PTIMMgeBean$b;->b:Lcom/meituan/android/ptcommonim/PTIMMgeBean$b;

    .line 120052
    .line 120053
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->d:Lcom/meituan/android/ptcommonim/PTIMMgeBean$b;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->f:Ljava/lang/String;

    .line 120066
    .line 120067
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd7c2f8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    const/16 v1, 0x8

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    const-string v1, "buId"

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v1, "bu_id"

    .line 120042
    .line 120043
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    const-string v3, "-999"

    .line 120050
    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    move-object v2, v3

    .line 120057
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    const-string v1, "poiId"

    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    const-string v1, "poi_id"

    .line 120066
    .line 120067
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-nez v2, :cond_4

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_3

    .line 120078
    :cond_4
    move-object v2, v3

    .line 120079
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->f:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v2, "2"

    .line 120085
    .line 120086
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    const-string v2, "zhuboId"

    .line 120091
    .line 120092
    const-string v4, "zhubo_id"

    .line 120093
    .line 120094
    if-eqz v1, :cond_7

    .line 120095
    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    goto :goto_4

    .line 120099
    :cond_5
    move-object v2, v4

    .line 120100
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->e:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    if-nez v1, :cond_6

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->e:Ljava/lang/String;

    .line 120109
    .line 120110
    goto :goto_5

    .line 120111
    :cond_6
    move-object v1, v3

    .line 120112
    :goto_5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_7

    .line 120116
    :cond_7
    if-eqz p1, :cond_8

    .line 120117
    .line 120118
    goto :goto_6

    .line 120119
    :cond_8
    move-object v2, v4

    .line 120120
    :goto_6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    :goto_7
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->c:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    const/4 v2, 0x0

    .line 120130
    if-eqz v1, :cond_9

    .line 120131
    .line 120132
    goto :goto_8

    .line 120133
    :cond_9
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->c:Ljava/lang/String;

    .line 120134
    .line 120135
    const-class v4, Ljava/util/Map;

    .line 120136
    .line 120137
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120142
    .line 120143
    move-object v2, v1

    .line 120144
    :catchall_0
    :goto_8
    if-eqz v2, :cond_a

    .line 120145
    .line 120146
    goto :goto_9

    .line 120147
    :cond_a
    move-object v2, v3

    .line 120148
    :goto_9
    const-string v1, "trace"

    .line 120149
    .line 120150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    if-eqz p1, :cond_b

    .line 120154
    .line 120155
    const-string v1, "msgType"

    .line 120156
    .line 120157
    goto :goto_a

    .line 120158
    :cond_b
    const-string v1, "msg_type"

    .line 120159
    .line 120160
    :goto_a
    const-string v2, "daxiang"

    .line 120161
    .line 120162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    if-eqz p1, :cond_c

    .line 120166
    .line 120167
    const-string p1, "bizId"

    .line 120168
    .line 120169
    goto :goto_b

    .line 120170
    :cond_c
    const-string p1, "biz_id"

    .line 120171
    .line 120172
    :goto_b
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x9f8ce1

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->b:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->c:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->d:Lcom/meituan/android/ptcommonim/PTIMMgeBean$b;

    .line 150045
    .line 150046
    sget-object v2, Lcom/meituan/android/ptcommonim/PTIMMgeBean$b;->a:Lcom/meituan/android/ptcommonim/PTIMMgeBean$b;

    .line 150047
    .line 150048
    if-ne v0, v2, :cond_1

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    const/4 v1, 0x1

    .line 150052
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->e:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
