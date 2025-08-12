.class public Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;
.super Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final K0:Landroid/text/TextPaint;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:I

.field public E0:Ljava/lang/String;

.field public F0:Landroid/text/Layout;

.field public G0:Lcom/meituan/android/msc/yoga/m;

.field public final H0:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;

.field public final I0:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;

.field public J0:I

.field public u0:Lcom/meituan/msc/mmpviews/text/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public v0:Landroid/text/Spannable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public w0:Z

.field public x0:Z

.field public y0:Lcom/meituan/msc/uimanager/s;

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d52cbff9621540dL    # -1.6054591221589975E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->K0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;-><init>(Lcom/meituan/msc/views/text/j;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x73d4aa

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;-><init>(Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->H0:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;-><init>(Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->I0:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;

    .line 100038
    .line 100039
    iput v2, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->J0:I

    .line 100040
    .line 100041
    instance-of v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100042
    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->F0(Lcom/meituan/android/msc/yoga/l;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37718b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final G(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x59a653

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "whiteSpace"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "nowrap"

    .line 120037
    .line 120038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "numberOfLines"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    return-void
.end method

.method public final f(Lcom/meituan/msc/uimanager/s;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2a47d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->y0:Lcom/meituan/msc/uimanager/s;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->o0()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ne v1, v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->T(I)Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    instance-of v1, v1, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v1, 0x0

    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120053
    :goto_1
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    const/4 v1, 0x1

    .line 120056
    goto :goto_2

    .line 120057
    :cond_3
    const/4 v1, 0x0

    .line 120058
    :goto_2
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->x0:Z

    .line 120059
    .line 120060
    const/4 v3, 0x0

    .line 120061
    if-eqz v1, :cond_29

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->j1()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_29

    .line 120068
    .line 120069
    iput-object v3, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->v0:Landroid/text/Spannable;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_4

    .line 120076
    .line 120077
    move-object p1, v3

    .line 120078
    goto :goto_3

    .line 120079
    :cond_4
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->T(I)Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;

    .line 120084
    .line 120085
    :goto_3
    const-string v1, ""

    .line 120086
    .line 120087
    if-eqz p1, :cond_5

    .line 120088
    .line 120089
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/text/MPRawTextShadowNode;->N:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120092
    .line 120093
    iget-object v5, v5, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 120094
    .line 120095
    invoke-static {v4, v5}, Lcom/meituan/msc/views/text/r;->a(Ljava/lang/String;Lcom/meituan/msc/views/text/r;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->markUpdateSeen()V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_4

    .line 120103
    :cond_5
    move-object v4, v1

    .line 120104
    :goto_4
    new-instance p1, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120105
    .line 120106
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/text/g$a;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    if-eqz v4, :cond_6

    .line 120110
    .line 120111
    move-object v5, v4

    .line 120112
    goto :goto_5

    .line 120113
    :cond_6
    move-object v5, v1

    .line 120114
    :goto_5
    new-array v6, v0, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object v5, v6, v2

    .line 120117
    .line 120118
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v8, 0x19ec89

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v9

    .line 120127
    if-eqz v9, :cond_7

    .line 120128
    .line 120129
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120134
    .line 120135
    goto :goto_6

    .line 120136
    :cond_7
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120137
    .line 120138
    iput-object v5, v6, Lcom/meituan/msc/mmpviews/text/g;->a:Ljava/lang/CharSequence;

    .line 120139
    .line 120140
    move-object v5, p1

    .line 120141
    :goto_6
    iget v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->U:I

    .line 120142
    .line 120143
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    new-array v7, v0, [Ljava/lang/Object;

    .line 120147
    .line 120148
    new-instance v8, Ljava/lang/Integer;

    .line 120149
    .line 120150
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120151
    .line 120152
    .line 120153
    aput-object v8, v7, v2

    .line 120154
    .line 120155
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const v9, 0x19d8f3

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v10

    .line 120164
    if-eqz v10, :cond_8

    .line 120165
    .line 120166
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v5

    .line 120170
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120171
    .line 120172
    goto :goto_7

    .line 120173
    :cond_8
    iget-object v7, v5, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120174
    .line 120175
    iput v6, v7, Lcom/meituan/msc/mmpviews/text/g;->b:I

    .line 120176
    .line 120177
    :goto_7
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120178
    .line 120179
    invoke-virtual {v6}, Lcom/meituan/msc/views/text/m;->b()I

    .line 120180
    .line 120181
    .line 120182
    move-result v6

    .line 120183
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    new-array v7, v0, [Ljava/lang/Object;

    .line 120187
    .line 120188
    new-instance v8, Ljava/lang/Integer;

    .line 120189
    .line 120190
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120191
    .line 120192
    .line 120193
    aput-object v8, v7, v2

    .line 120194
    .line 120195
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    const v9, 0x2eb045

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v10

    .line 120204
    if-eqz v10, :cond_9

    .line 120205
    .line 120206
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120211
    .line 120212
    goto :goto_8

    .line 120213
    :cond_9
    iget-object v7, v5, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120214
    .line 120215
    iput v6, v7, Lcom/meituan/msc/mmpviews/text/g;->g:I

    .line 120216
    .line 120217
    :goto_8
    iget-boolean v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->g0:Z

    .line 120218
    .line 120219
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    new-array v7, v0, [Ljava/lang/Object;

    .line 120223
    .line 120224
    new-instance v8, Ljava/lang/Byte;

    .line 120225
    .line 120226
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120227
    .line 120228
    .line 120229
    aput-object v8, v7, v2

    .line 120230
    .line 120231
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    const v9, 0x491f7e

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v10

    .line 120240
    if-eqz v10, :cond_a

    .line 120241
    .line 120242
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v5

    .line 120246
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120247
    .line 120248
    goto :goto_9

    .line 120249
    :cond_a
    iget-object v7, v5, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120250
    .line 120251
    iput-boolean v6, v7, Lcom/meituan/msc/mmpviews/text/g;->n:Z

    .line 120252
    .line 120253
    :goto_9
    iget-boolean v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->h0:Z

    .line 120254
    .line 120255
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    new-array v7, v0, [Ljava/lang/Object;

    .line 120259
    .line 120260
    new-instance v8, Ljava/lang/Byte;

    .line 120261
    .line 120262
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120263
    .line 120264
    .line 120265
    aput-object v8, v7, v2

    .line 120266
    .line 120267
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120268
    .line 120269
    const v9, 0x5096c4

    .line 120270
    .line 120271
    .line 120272
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v10

    .line 120276
    if-eqz v10, :cond_b

    .line 120277
    .line 120278
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v5

    .line 120282
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120283
    .line 120284
    goto :goto_a

    .line 120285
    :cond_b
    iget-object v7, v5, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120286
    .line 120287
    iput-boolean v6, v7, Lcom/meituan/msc/mmpviews/text/g;->o:Z

    .line 120288
    .line 120289
    :goto_a
    iget v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Z:I

    .line 120290
    .line 120291
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    new-array v7, v0, [Ljava/lang/Object;

    .line 120295
    .line 120296
    new-instance v8, Ljava/lang/Integer;

    .line 120297
    .line 120298
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120299
    .line 120300
    .line 120301
    aput-object v8, v7, v2

    .line 120302
    .line 120303
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120304
    .line 120305
    const v9, 0xe14811

    .line 120306
    .line 120307
    .line 120308
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v10

    .line 120312
    if-eqz v10, :cond_c

    .line 120313
    .line 120314
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v5

    .line 120318
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120319
    .line 120320
    goto :goto_b

    .line 120321
    :cond_c
    iget-object v7, v5, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120322
    .line 120323
    iput v6, v7, Lcom/meituan/msc/mmpviews/text/g;->t:I

    .line 120324
    .line 120325
    :goto_b
    iget v6, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->z0:F

    .line 120326
    .line 120327
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    new-array v7, v0, [Ljava/lang/Object;

    .line 120331
    .line 120332
    new-instance v8, Ljava/lang/Float;

    .line 120333
    .line 120334
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 120335
    .line 120336
    .line 120337
    aput-object v8, v7, v2

    .line 120338
    .line 120339
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120340
    .line 120341
    const v9, 0x6668d2

    .line 120342
    .line 120343
    .line 120344
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v10

    .line 120348
    if-eqz v10, :cond_d

    .line 120349
    .line 120350
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v5

    .line 120354
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120355
    .line 120356
    goto :goto_c

    .line 120357
    :cond_d
    iget-object v7, v5, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120358
    .line 120359
    iput v6, v7, Lcom/meituan/msc/mmpviews/text/g;->p:F

    .line 120360
    .line 120361
    :goto_c
    iget v6, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->A0:F

    .line 120362
    .line 120363
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    new-array v7, v0, [Ljava/lang/Object;

    .line 120367
    .line 120368
    new-instance v8, Ljava/lang/Float;

    .line 120369
    .line 120370
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 120371
    .line 120372
    .line 120373
    aput-object v8, v7, v2

    .line 120374
    .line 120375
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120376
    .line 120377
    const v9, 0xd1ff94

    .line 120378
    .line 120379
    .line 120380
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v10

    .line 120384
    if-eqz v10, :cond_e

    .line 120385
    .line 120386
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v5

    .line 120390
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120391
    .line 120392
    goto :goto_d

    .line 120393
    :cond_e
    iget-object v7, v5, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120394
    .line 120395
    iput v6, v7, Lcom/meituan/msc/mmpviews/text/g;->q:F

    .line 120396
    .line 120397
    :goto_d
    iget v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->e0:F

    .line 120398
    .line 120399
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    new-array v7, v0, [Ljava/lang/Object;

    .line 120403
    .line 120404
    new-instance v8, Ljava/lang/Float;

    .line 120405
    .line 120406
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 120407
    .line 120408
    .line 120409
    aput-object v8, v7, v2

    .line 120410
    .line 120411
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120412
    .line 120413
    const v9, 0xc67630

    .line 120414
    .line 120415
    .line 120416
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v10

    .line 120420
    if-eqz v10, :cond_f

    .line 120421
    .line 120422
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v5

    .line 120426
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120427
    .line 120428
    goto :goto_e

    .line 120429
    :cond_f
    iget-object v7, v5, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120430
    .line 120431
    iput v6, v7, Lcom/meituan/msc/mmpviews/text/g;->r:F

    .line 120432
    .line 120433
    :goto_e
    iget v6, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->D0:I

    .line 120434
    .line 120435
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    new-array v7, v0, [Ljava/lang/Object;

    .line 120439
    .line 120440
    new-instance v8, Ljava/lang/Integer;

    .line 120441
    .line 120442
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120443
    .line 120444
    .line 120445
    aput-object v8, v7, v2

    .line 120446
    .line 120447
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120448
    .line 120449
    const v9, 0xd6e4bd

    .line 120450
    .line 120451
    .line 120452
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120453
    .line 120454
    .line 120455
    move-result v10

    .line 120456
    if-eqz v10, :cond_10

    .line 120457
    .line 120458
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v5

    .line 120462
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120463
    .line 120464
    goto :goto_f

    .line 120465
    :cond_10
    iget-object v7, v5, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120466
    .line 120467
    iput v6, v7, Lcom/meituan/msc/mmpviews/text/g;->s:I

    .line 120468
    .line 120469
    :goto_f
    iget-boolean v6, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->w0:Z

    .line 120470
    .line 120471
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120472
    .line 120473
    .line 120474
    new-array v7, v0, [Ljava/lang/Object;

    .line 120475
    .line 120476
    new-instance v8, Ljava/lang/Byte;

    .line 120477
    .line 120478
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120479
    .line 120480
    .line 120481
    aput-object v8, v7, v2

    .line 120482
    .line 120483
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120484
    .line 120485
    const v9, 0x690a2f

    .line 120486
    .line 120487
    .line 120488
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120489
    .line 120490
    .line 120491
    move-result v10

    .line 120492
    if-eqz v10, :cond_11

    .line 120493
    .line 120494
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v5

    .line 120498
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120499
    .line 120500
    goto :goto_10

    .line 120501
    :cond_11
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120502
    .line 120503
    iput-boolean v6, v5, Lcom/meituan/msc/mmpviews/text/g;->w:Z

    .line 120504
    .line 120505
    :goto_10
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->V:Z

    .line 120506
    .line 120507
    if-eqz v5, :cond_14

    .line 120508
    .line 120509
    new-array v5, v0, [Ljava/lang/Object;

    .line 120510
    .line 120511
    new-instance v6, Ljava/lang/Byte;

    .line 120512
    .line 120513
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120514
    .line 120515
    .line 120516
    aput-object v6, v5, v2

    .line 120517
    .line 120518
    sget-object v6, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120519
    .line 120520
    const v7, 0x84b1ba

    .line 120521
    .line 120522
    .line 120523
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120524
    .line 120525
    .line 120526
    move-result v8

    .line 120527
    if-eqz v8, :cond_12

    .line 120528
    .line 120529
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v5

    .line 120533
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120534
    .line 120535
    goto :goto_11

    .line 120536
    :cond_12
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120537
    .line 120538
    iput-boolean v0, v5, Lcom/meituan/msc/mmpviews/text/g;->d:Z

    .line 120539
    .line 120540
    :goto_11
    iget v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->W:I

    .line 120541
    .line 120542
    new-array v6, v0, [Ljava/lang/Object;

    .line 120543
    .line 120544
    new-instance v7, Ljava/lang/Integer;

    .line 120545
    .line 120546
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120547
    .line 120548
    .line 120549
    aput-object v7, v6, v2

    .line 120550
    .line 120551
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120552
    .line 120553
    const v8, 0x8896c9

    .line 120554
    .line 120555
    .line 120556
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120557
    .line 120558
    .line 120559
    move-result v9

    .line 120560
    if-eqz v9, :cond_13

    .line 120561
    .line 120562
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v5

    .line 120566
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120567
    .line 120568
    goto :goto_12

    .line 120569
    :cond_13
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120570
    .line 120571
    iput v5, v6, Lcom/meituan/msc/mmpviews/text/g;->c:I

    .line 120572
    .line 120573
    :cond_14
    :goto_12
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->o0:Z

    .line 120574
    .line 120575
    if-nez v5, :cond_15

    .line 120576
    .line 120577
    iget-boolean v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->p0:Z

    .line 120578
    .line 120579
    if-nez v6, :cond_15

    .line 120580
    .line 120581
    iget-boolean v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->q0:Z

    .line 120582
    .line 120583
    if-eqz v6, :cond_1c

    .line 120584
    .line 120585
    :cond_15
    new-array v6, v0, [Ljava/lang/Object;

    .line 120586
    .line 120587
    new-instance v7, Ljava/lang/Byte;

    .line 120588
    .line 120589
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120590
    .line 120591
    .line 120592
    aput-object v7, v6, v2

    .line 120593
    .line 120594
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120595
    .line 120596
    const v8, 0x79656a

    .line 120597
    .line 120598
    .line 120599
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120600
    .line 120601
    .line 120602
    move-result v9

    .line 120603
    if-eqz v9, :cond_16

    .line 120604
    .line 120605
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v5

    .line 120609
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120610
    .line 120611
    goto :goto_13

    .line 120612
    :cond_16
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120613
    .line 120614
    iput-boolean v5, v6, Lcom/meituan/msc/mmpviews/text/g;->h:Z

    .line 120615
    .line 120616
    :goto_13
    iget v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->l0:I

    .line 120617
    .line 120618
    new-array v6, v0, [Ljava/lang/Object;

    .line 120619
    .line 120620
    new-instance v7, Ljava/lang/Integer;

    .line 120621
    .line 120622
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120623
    .line 120624
    .line 120625
    aput-object v7, v6, v2

    .line 120626
    .line 120627
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120628
    .line 120629
    const v8, 0x4bb56d

    .line 120630
    .line 120631
    .line 120632
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120633
    .line 120634
    .line 120635
    move-result v9

    .line 120636
    if-eqz v9, :cond_17

    .line 120637
    .line 120638
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v5

    .line 120642
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120643
    .line 120644
    goto :goto_14

    .line 120645
    :cond_17
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120646
    .line 120647
    iput v5, v6, Lcom/meituan/msc/mmpviews/text/g;->k:I

    .line 120648
    .line 120649
    :goto_14
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->p0:Z

    .line 120650
    .line 120651
    new-array v6, v0, [Ljava/lang/Object;

    .line 120652
    .line 120653
    new-instance v7, Ljava/lang/Byte;

    .line 120654
    .line 120655
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120656
    .line 120657
    .line 120658
    aput-object v7, v6, v2

    .line 120659
    .line 120660
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120661
    .line 120662
    const v8, 0xf490db

    .line 120663
    .line 120664
    .line 120665
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120666
    .line 120667
    .line 120668
    move-result v9

    .line 120669
    if-eqz v9, :cond_18

    .line 120670
    .line 120671
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v5

    .line 120675
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120676
    .line 120677
    goto :goto_15

    .line 120678
    :cond_18
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120679
    .line 120680
    iput-boolean v5, v6, Lcom/meituan/msc/mmpviews/text/g;->i:Z

    .line 120681
    .line 120682
    :goto_15
    iget v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->m0:I

    .line 120683
    .line 120684
    new-array v6, v0, [Ljava/lang/Object;

    .line 120685
    .line 120686
    new-instance v7, Ljava/lang/Integer;

    .line 120687
    .line 120688
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120689
    .line 120690
    .line 120691
    aput-object v7, v6, v2

    .line 120692
    .line 120693
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120694
    .line 120695
    const v8, 0x7309c

    .line 120696
    .line 120697
    .line 120698
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120699
    .line 120700
    .line 120701
    move-result v9

    .line 120702
    if-eqz v9, :cond_19

    .line 120703
    .line 120704
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v5

    .line 120708
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120709
    .line 120710
    goto :goto_16

    .line 120711
    :cond_19
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120712
    .line 120713
    iput v5, v6, Lcom/meituan/msc/mmpviews/text/g;->l:I

    .line 120714
    .line 120715
    :goto_16
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->q0:Z

    .line 120716
    .line 120717
    new-array v6, v0, [Ljava/lang/Object;

    .line 120718
    .line 120719
    new-instance v7, Ljava/lang/Byte;

    .line 120720
    .line 120721
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120722
    .line 120723
    .line 120724
    aput-object v7, v6, v2

    .line 120725
    .line 120726
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120727
    .line 120728
    const v8, 0x9cbda6

    .line 120729
    .line 120730
    .line 120731
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120732
    .line 120733
    .line 120734
    move-result v9

    .line 120735
    if-eqz v9, :cond_1a

    .line 120736
    .line 120737
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v5

    .line 120741
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120742
    .line 120743
    goto :goto_17

    .line 120744
    :cond_1a
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120745
    .line 120746
    iput-boolean v5, v6, Lcom/meituan/msc/mmpviews/text/g;->j:Z

    .line 120747
    .line 120748
    :goto_17
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->n0:Ljava/lang/String;

    .line 120749
    .line 120750
    new-array v6, v0, [Ljava/lang/Object;

    .line 120751
    .line 120752
    aput-object v5, v6, v2

    .line 120753
    .line 120754
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120755
    .line 120756
    const v8, 0x64c1c8

    .line 120757
    .line 120758
    .line 120759
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120760
    .line 120761
    .line 120762
    move-result v9

    .line 120763
    if-eqz v9, :cond_1b

    .line 120764
    .line 120765
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v5

    .line 120769
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120770
    .line 120771
    goto :goto_18

    .line 120772
    :cond_1b
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120773
    .line 120774
    iput-object v5, v6, Lcom/meituan/msc/mmpviews/text/g;->m:Ljava/lang/String;

    .line 120775
    .line 120776
    :cond_1c
    :goto_18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120777
    .line 120778
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120779
    .line 120780
    invoke-virtual {v6}, Lcom/meituan/msc/views/text/m;->c()F

    .line 120781
    .line 120782
    .line 120783
    move-result v6

    .line 120784
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 120785
    .line 120786
    .line 120787
    move-result v7

    .line 120788
    if-nez v7, :cond_1e

    .line 120789
    .line 120790
    new-array v7, v0, [Ljava/lang/Object;

    .line 120791
    .line 120792
    new-instance v8, Ljava/lang/Float;

    .line 120793
    .line 120794
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 120795
    .line 120796
    .line 120797
    aput-object v8, v7, v2

    .line 120798
    .line 120799
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120800
    .line 120801
    const v9, 0xbcd632

    .line 120802
    .line 120803
    .line 120804
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120805
    .line 120806
    .line 120807
    move-result v10

    .line 120808
    if-eqz v10, :cond_1d

    .line 120809
    .line 120810
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v6

    .line 120814
    check-cast v6, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120815
    .line 120816
    goto :goto_19

    .line 120817
    :cond_1d
    iget-object v7, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120818
    .line 120819
    iput v6, v7, Lcom/meituan/msc/mmpviews/text/g;->f:F

    .line 120820
    .line 120821
    :cond_1e
    :goto_19
    const/16 v6, 0x17

    .line 120822
    .line 120823
    if-lt v5, v6, :cond_20

    .line 120824
    .line 120825
    iget v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->a0:I

    .line 120826
    .line 120827
    new-array v7, v0, [Ljava/lang/Object;

    .line 120828
    .line 120829
    new-instance v8, Ljava/lang/Integer;

    .line 120830
    .line 120831
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120832
    .line 120833
    .line 120834
    aput-object v8, v7, v2

    .line 120835
    .line 120836
    sget-object v8, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120837
    .line 120838
    const v9, 0x1c1f4c

    .line 120839
    .line 120840
    .line 120841
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120842
    .line 120843
    .line 120844
    move-result v10

    .line 120845
    if-eqz v10, :cond_1f

    .line 120846
    .line 120847
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120848
    .line 120849
    .line 120850
    move-result-object v6

    .line 120851
    check-cast v6, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120852
    .line 120853
    goto :goto_1a

    .line 120854
    :cond_1f
    iget-object v7, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120855
    .line 120856
    iput v6, v7, Lcom/meituan/msc/mmpviews/text/g;->u:I

    .line 120857
    .line 120858
    :cond_20
    :goto_1a
    const/16 v6, 0x1a

    .line 120859
    .line 120860
    if-lt v5, v6, :cond_22

    .line 120861
    .line 120862
    iget v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->b0:I

    .line 120863
    .line 120864
    new-array v6, v0, [Ljava/lang/Object;

    .line 120865
    .line 120866
    new-instance v7, Ljava/lang/Integer;

    .line 120867
    .line 120868
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120869
    .line 120870
    .line 120871
    aput-object v7, v6, v2

    .line 120872
    .line 120873
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120874
    .line 120875
    const v8, 0x9d0bdd

    .line 120876
    .line 120877
    .line 120878
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120879
    .line 120880
    .line 120881
    move-result v9

    .line 120882
    if-eqz v9, :cond_21

    .line 120883
    .line 120884
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120885
    .line 120886
    .line 120887
    move-result-object v5

    .line 120888
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120889
    .line 120890
    goto :goto_1b

    .line 120891
    :cond_21
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120892
    .line 120893
    iput v5, v6, Lcom/meituan/msc/mmpviews/text/g;->v:I

    .line 120894
    .line 120895
    :cond_22
    :goto_1b
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 120896
    .line 120897
    invoke-virtual {v5}, Lcom/meituan/msc/views/text/m;->d()F

    .line 120898
    .line 120899
    .line 120900
    move-result v5

    .line 120901
    new-array v6, v0, [Ljava/lang/Object;

    .line 120902
    .line 120903
    new-instance v7, Ljava/lang/Float;

    .line 120904
    .line 120905
    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 120906
    .line 120907
    .line 120908
    aput-object v7, v6, v2

    .line 120909
    .line 120910
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120911
    .line 120912
    const v8, 0x908e0b

    .line 120913
    .line 120914
    .line 120915
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120916
    .line 120917
    .line 120918
    move-result v9

    .line 120919
    if-eqz v9, :cond_23

    .line 120920
    .line 120921
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120922
    .line 120923
    .line 120924
    move-result-object v5

    .line 120925
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120926
    .line 120927
    goto :goto_1c

    .line 120928
    :cond_23
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120929
    .line 120930
    iput v5, v6, Lcom/meituan/msc/mmpviews/text/g;->e:F

    .line 120931
    .line 120932
    :goto_1c
    iget v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->X:I

    .line 120933
    .line 120934
    new-array v6, v0, [Ljava/lang/Object;

    .line 120935
    .line 120936
    new-instance v7, Ljava/lang/Integer;

    .line 120937
    .line 120938
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120939
    .line 120940
    .line 120941
    aput-object v7, v6, v2

    .line 120942
    .line 120943
    sget-object v7, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120944
    .line 120945
    const v8, 0x57e063

    .line 120946
    .line 120947
    .line 120948
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120949
    .line 120950
    .line 120951
    move-result v9

    .line 120952
    if-eqz v9, :cond_24

    .line 120953
    .line 120954
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120955
    .line 120956
    .line 120957
    move-result-object v5

    .line 120958
    check-cast v5, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120959
    .line 120960
    goto :goto_1d

    .line 120961
    :cond_24
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120962
    .line 120963
    iput v5, v6, Lcom/meituan/msc/mmpviews/text/g;->x:I

    .line 120964
    .line 120965
    :goto_1d
    iget v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->X:I

    .line 120966
    .line 120967
    const v6, 0x7fffffff

    .line 120968
    .line 120969
    .line 120970
    if-eq v5, v6, :cond_26

    .line 120971
    .line 120972
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->j0:Z

    .line 120973
    .line 120974
    if-eqz v5, :cond_25

    .line 120975
    .line 120976
    goto :goto_1e

    .line 120977
    :cond_25
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 120978
    .line 120979
    :cond_26
    :goto_1e
    new-array v0, v0, [Ljava/lang/Object;

    .line 120980
    .line 120981
    aput-object v3, v0, v2

    .line 120982
    .line 120983
    sget-object v2, Lcom/meituan/msc/mmpviews/text/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120984
    .line 120985
    const v5, 0xf91b0b

    .line 120986
    .line 120987
    .line 120988
    invoke-static {v0, p1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120989
    .line 120990
    .line 120991
    move-result v6

    .line 120992
    if-eqz v6, :cond_27

    .line 120993
    .line 120994
    invoke-static {v0, p1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120995
    .line 120996
    .line 120997
    move-result-object v0

    .line 120998
    check-cast v0, Lcom/meituan/msc/mmpviews/text/g$a;

    .line 120999
    .line 121000
    goto :goto_1f

    .line 121001
    :cond_27
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 121002
    .line 121003
    iput-object v3, v0, Lcom/meituan/msc/mmpviews/text/g;->y:Landroid/text/TextUtils$TruncateAt;

    .line 121004
    .line 121005
    :goto_1f
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/text/g$a;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 121006
    .line 121007
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->u0:Lcom/meituan/msc/mmpviews/text/g;

    .line 121008
    .line 121009
    if-nez v4, :cond_28

    .line 121010
    .line 121011
    goto :goto_20

    .line 121012
    :cond_28
    move-object v1, v4

    .line 121013
    :goto_20
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->E0:Ljava/lang/String;

    .line 121014
    .line 121015
    goto :goto_21

    .line 121016
    :cond_29
    iput-object v3, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->E0:Ljava/lang/String;

    .line 121017
    .line 121018
    iput-object v3, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->u0:Lcom/meituan/msc/mmpviews/text/g;

    .line 121019
    .line 121020
    invoke-static {p0, p1}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->g1(Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;Lcom/meituan/msc/uimanager/s;)Landroid/text/Spannable;

    .line 121021
    .line 121022
    .line 121023
    move-result-object p1

    .line 121024
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->v0:Landroid/text/Spannable;

    .line 121025
    .line 121026
    :goto_21
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->h0()V

    .line 121027
    .line 121028
    .line 121029
    return-void
.end method

.method public final getNativeKind()Lcom/meituan/msc/uimanager/r;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6621e6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/uimanager/r;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->h1()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isLayoutOnly()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    sget-object v0, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/uimanager/r;->c:Lcom/meituan/msc/uimanager/r;

    .line 100044
    .line 100045
    :goto_1
    return-object v0

    .line 100046
    :cond_3
    invoke-super {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public final h0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x995909

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->S()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final h1()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47851b

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextInline()Z

    move-result v0

    return v0
.end method

.method public final i1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e2f68

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextWidthUseLayout()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextMeasureOptimize()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final j0(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x4945e5

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->j0(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v3, Lcom/meituan/msc/views/text/h;

    .line 120029
    .line 120030
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->u0:Lcom/meituan/msc/mmpviews/text/g;

    .line 120031
    .line 120032
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->v0:Landroid/text/Spannable;

    .line 120033
    .line 120034
    const/4 v10, -0x1

    .line 120035
    iget-boolean v11, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->s0:Z

    .line 120036
    .line 120037
    const/4 v4, 0x4

    .line 120038
    invoke-virtual {v0, v4}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->W(I)F

    .line 120039
    .line 120040
    .line 120041
    move-result v12

    .line 120042
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->W(I)F

    .line 120043
    .line 120044
    .line 120045
    move-result v13

    .line 120046
    const/4 v2, 0x5

    .line 120047
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->W(I)F

    .line 120048
    .line 120049
    .line 120050
    move-result v14

    .line 120051
    const/4 v4, 0x3

    .line 120052
    invoke-virtual {v0, v4}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->W(I)F

    .line 120053
    .line 120054
    .line 120055
    move-result v15

    .line 120056
    iget v5, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Z:I

    .line 120057
    .line 120058
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->U()Lcom/meituan/android/msc/yoga/g;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    sget-object v7, Lcom/meituan/android/msc/yoga/g;->d:Lcom/meituan/android/msc/yoga/g;

    .line 120063
    .line 120064
    if-ne v6, v7, :cond_2

    .line 120065
    .line 120066
    if-ne v5, v2, :cond_1

    .line 120067
    .line 120068
    const/16 v16, 0x3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    if-ne v5, v4, :cond_2

    .line 120072
    .line 120073
    const/16 v16, 0x5

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    move/from16 v16, v5

    .line 120077
    .line 120078
    :goto_0
    iget v2, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->a0:I

    .line 120079
    .line 120080
    move/from16 v17, v2

    .line 120081
    .line 120082
    iget v2, v0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->b0:I

    .line 120083
    .line 120084
    move/from16 v18, v2

    .line 120085
    .line 120086
    iget v2, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->z0:F

    .line 120087
    .line 120088
    move/from16 v19, v2

    .line 120089
    .line 120090
    iget v2, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->A0:F

    .line 120091
    .line 120092
    move/from16 v20, v2

    .line 120093
    .line 120094
    iget v2, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->B0:F

    .line 120095
    .line 120096
    move/from16 v21, v2

    .line 120097
    .line 120098
    iget v2, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->C0:F

    .line 120099
    .line 120100
    move/from16 v22, v2

    .line 120101
    .line 120102
    iget v2, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->D0:I

    .line 120103
    .line 120104
    move/from16 v23, v2

    .line 120105
    .line 120106
    move-object v7, v3

    .line 120107
    invoke-direct/range {v7 .. v23}, Lcom/meituan/msc/views/text/h;-><init>(Lcom/meituan/msc/mmpviews/text/g;Landroid/text/Spannable;IZFFFFIIIFFFFI)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->y(ILjava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method

.method public final j1()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fe76b

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->leafTextOptimizeLEnable()Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/l0;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc64bfb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->t0:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-eqz v1, :cond_5

    .line 120027
    .line 120028
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->v0:Landroid/text/Spannable;

    .line 120036
    .line 120037
    const-string v3, "Spannable element has not been prepared in onBeforeLayout"

    .line 120038
    .line 120039
    invoke-static {v1, v3}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    const-class v4, Lcom/meituan/msc/views/text/o;

    .line 120047
    .line 120048
    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, [Lcom/meituan/msc/views/text/o;

    .line 120053
    .line 120054
    new-instance v3, Ljava/util/ArrayList;

    .line 120055
    .line 120056
    array-length v4, v1

    .line 120057
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    array-length v4, v1

    .line 120061
    :goto_0
    if-ge v2, v4, :cond_3

    .line 120062
    .line 120063
    aget-object v5, v1, v2

    .line 120064
    .line 120065
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->t0:Ljava/util/HashMap;

    .line 120066
    .line 120067
    iget v5, v5, Lcom/meituan/msc/views/text/o;->a:I

    .line 120068
    .line 120069
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    check-cast v5, Lcom/meituan/msc/uimanager/f0;

    .line 120078
    .line 120079
    invoke-interface {v5}, Lcom/meituan/msc/uimanager/f0;->calculateLayout()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->h1()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {p0, v5, p1}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->n1(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/l0;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    add-int/lit8 v2, v2, 0x1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->h1()Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-eqz p1, :cond_4

    .line 120102
    .line 120103
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->I(Z)V

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    return-object v3

    .line 120107
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    return-object p1
.end method

.method public final k1(FLcom/meituan/android/msc/yoga/m;)J
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb0078

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->v0:Landroid/text/Spannable;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const-wide/16 p1, 0x0

    .line 170041
    .line 170042
    return-wide p1

    .line 170043
    :cond_1
    sget v3, Lcom/facebook/infer/annotation/a;->a:I

    .line 170044
    .line 170045
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->m1(Landroid/text/Spanned;FLcom/meituan/android/msc/yoga/m;)Landroid/text/Layout;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->F0:Landroid/text/Layout;

    .line 170050
    .line 170051
    iget p2, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->J0:I

    .line 170052
    .line 170053
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->i1()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    const/4 v5, -0x1

    .line 170062
    if-eqz v4, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    goto :goto_2

    .line 170069
    :cond_2
    if-nez p2, :cond_5

    .line 170070
    .line 170071
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    new-instance v4, Landroid/widget/TextView;

    .line 170076
    .line 170077
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v6

    .line 170081
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v6

    .line 170085
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->v0:Landroid/text/Spannable;

    .line 170089
    .line 170090
    if-nez v6, :cond_3

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    if-eqz v2, :cond_4

    .line 170104
    .line 170105
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 170110
    .line 170111
    .line 170112
    move-result v2

    .line 170113
    goto :goto_1

    .line 170114
    :cond_4
    :goto_0
    const/4 v2, -0x1

    .line 170115
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 170116
    .line 170117
    .line 170118
    move-result v3

    .line 170119
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->w0:Z

    .line 170120
    .line 170121
    if-eqz v2, :cond_6

    .line 170122
    .line 170123
    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->K0:Landroid/text/TextPaint;

    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    invoke-static {v0, p1, v2, v4}, Lcom/meituan/msc/views/text/e;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v2

    .line 170137
    const-string v4, "lines"

    .line 170138
    .line 170139
    invoke-interface {v2, v4, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    const-class v4, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 170147
    .line 170148
    invoke-virtual {v0, v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    check-cast v0, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 170153
    .line 170154
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    invoke-virtual {v4}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v4

    .line 170162
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170163
    .line 170164
    .line 170165
    move-result v4

    .line 170166
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 170167
    .line 170168
    .line 170169
    move-result v6

    .line 170170
    const-string v7, "topTextLayout"

    .line 170171
    .line 170172
    invoke-interface {v0, v4, v6, v7, v2}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 170173
    .line 170174
    .line 170175
    :cond_6
    iget v0, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->X:I

    .line 170176
    .line 170177
    if-eq v0, v5, :cond_7

    .line 170178
    .line 170179
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 170180
    .line 170181
    .line 170182
    move-result v2

    .line 170183
    if-ge v0, v2, :cond_7

    .line 170184
    .line 170185
    iget p2, p0, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->X:I

    .line 170186
    .line 170187
    sub-int/2addr p2, v1

    .line 170188
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 170189
    .line 170190
    .line 170191
    move-result p1

    .line 170192
    invoke-static {v3, p1}, Lcom/meituan/android/msc/yoga/n;->b(II)J

    .line 170193
    .line 170194
    .line 170195
    move-result-wide p1

    .line 170196
    return-wide p1

    .line 170197
    :cond_7
    invoke-static {v3, p2}, Lcom/meituan/android/msc/yoga/n;->b(II)J

    .line 170198
    .line 170199
    .line 170200
    move-result-wide p1

    return-wide p1
.end method

.method public final l1(FLcom/meituan/android/msc/yoga/m;)J
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x79277e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->u0:Lcom/meituan/msc/mmpviews/text/g;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const-wide/16 p1, 0x0

    .line 170041
    .line 170042
    return-wide p1

    .line 170043
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170044
    .line 170045
    .line 170046
    new-instance v0, Lcom/meituan/msc/mmpviews/text/c;

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-direct {v0, v3}, Lcom/meituan/msc/mmpviews/text/c;-><init>(Landroid/content/Context;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->u0:Lcom/meituan/msc/mmpviews/text/g;

    .line 170056
    .line 170057
    iput-object v0, v3, Lcom/meituan/msc/mmpviews/text/g;->z:Lcom/meituan/msc/mmpviews/text/c;

    .line 170058
    .line 170059
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 170064
    .line 170065
    .line 170066
    sget-object v3, Lcom/meituan/android/msc/yoga/m;->a:Lcom/meituan/android/msc/yoga/m;

    .line 170067
    .line 170068
    if-eq p2, v3, :cond_3

    .line 170069
    .line 170070
    const/4 p2, 0x0

    .line 170071
    cmpg-float p2, p1, p2

    .line 170072
    .line 170073
    if-gez p2, :cond_2

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    const/4 v1, 0x0

    .line 170077
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170086
    .line 170087
    .line 170088
    move-result p2

    .line 170089
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->p1(I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    if-eqz v1, :cond_4

    .line 170094
    .line 170095
    const/4 p1, 0x0

    .line 170096
    goto :goto_1

    .line 170097
    :cond_4
    float-to-int p1, p1

    .line 170098
    :goto_1
    if-eqz p2, :cond_5

    .line 170099
    .line 170100
    if-eqz v1, :cond_5

    .line 170101
    .line 170102
    const/4 p2, 0x0

    .line 170103
    goto :goto_2

    .line 170104
    :cond_5
    const/high16 p2, -0x80000000

    .line 170105
    .line 170106
    :goto_2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170111
    .line 170112
    .line 170113
    move-result p2

    .line 170114
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->u0:Lcom/meituan/msc/mmpviews/text/g;

    .line 170115
    .line 170116
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/text/c;->setupTextInfo(Lcom/meituan/msc/mmpviews/text/g;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170120
    .line 170121
    .line 170122
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->u0:Lcom/meituan/msc/mmpviews/text/g;

    .line 170123
    .line 170124
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/msc/mmpviews/text/c;->d(IILcom/meituan/msc/mmpviews/text/g;)J

    .line 170125
    .line 170126
    .line 170127
    move-result-wide p1

    .line 170128
    return-wide p1
.end method

.method public final m1(Landroid/text/Spanned;FLcom/meituan/android/msc/yoga/m;)Landroid/text/Layout;
    .locals 17

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    move-object/from16 v0, p1

    .line 220003
    .line 220004
    move/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v5, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v10, 0x0

    .line 220012
    aput-object v0, v5, v10

    .line 220013
    .line 220014
    new-instance v6, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v11, 0x1

    .line 220020
    aput-object v6, v5, v11

    .line 220021
    .line 220022
    const/4 v6, 0x2

    .line 220023
    aput-object v3, v5, v6

    .line 220024
    .line 220025
    sget-object v6, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v7, 0xd7f5e

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v8

    .line 220034
    if-eqz v8, :cond_0

    .line 220035
    .line 220036
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    check-cast v0, Landroid/text/Layout;

    .line 220041
    .line 220042
    return-object v0

    .line 220043
    :cond_0
    iput v10, v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->J0:I

    .line 220044
    .line 220045
    sget-object v5, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->K0:Landroid/text/TextPaint;

    .line 220046
    .line 220047
    iget-object v6, v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->T:Lcom/meituan/msc/views/text/m;

    .line 220048
    .line 220049
    invoke-virtual {v6}, Lcom/meituan/msc/views/text/m;->b()I

    .line 220050
    .line 220051
    .line 220052
    move-result v6

    .line 220053
    int-to-float v6, v6

    .line 220054
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220055
    .line 220056
    .line 220057
    invoke-static {v0, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v8

    .line 220061
    if-nez v8, :cond_1

    .line 220062
    .line 220063
    invoke-static {v0, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 220064
    .line 220065
    .line 220066
    move-result v6

    .line 220067
    goto :goto_0

    .line 220068
    :cond_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 220069
    .line 220070
    :goto_0
    sget-object v7, Lcom/meituan/android/msc/yoga/m;->a:Lcom/meituan/android/msc/yoga/m;

    .line 220071
    .line 220072
    const/4 v9, 0x0

    .line 220073
    if-eq v3, v7, :cond_3

    .line 220074
    .line 220075
    cmpg-float v3, v2, v9

    .line 220076
    .line 220077
    if-gez v3, :cond_2

    .line 220078
    .line 220079
    goto :goto_1

    .line 220080
    :cond_2
    const/4 v3, 0x0

    .line 220081
    goto :goto_2

    .line 220082
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 220083
    :goto_2
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 220084
    .line 220085
    iget v12, v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->Z:I

    .line 220086
    .line 220087
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->U()Lcom/meituan/android/msc/yoga/g;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v13

    .line 220091
    sget-object v14, Lcom/meituan/android/msc/yoga/g;->d:Lcom/meituan/android/msc/yoga/g;

    .line 220092
    .line 220093
    const/4 v15, 0x5

    .line 220094
    if-ne v13, v14, :cond_5

    .line 220095
    .line 220096
    if-ne v12, v15, :cond_4

    .line 220097
    .line 220098
    const/4 v12, 0x3

    .line 220099
    goto :goto_3

    .line 220100
    :cond_4
    if-ne v12, v4, :cond_5

    .line 220101
    .line 220102
    const/4 v12, 0x5

    .line 220103
    :cond_5
    :goto_3
    if-eq v12, v11, :cond_8

    .line 220104
    .line 220105
    if-eq v12, v4, :cond_7

    .line 220106
    .line 220107
    if-eq v12, v15, :cond_6

    .line 220108
    .line 220109
    goto :goto_5

    .line 220110
    :cond_6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 220111
    .line 220112
    goto :goto_4

    .line 220113
    :cond_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 220114
    .line 220115
    goto :goto_4

    .line 220116
    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 220117
    .line 220118
    :goto_4
    move-object v7, v4

    .line 220119
    :goto_5
    const-string v4, "[ReactTextShadowNode@measure]"

    .line 220120
    .line 220121
    const/high16 v12, 0x3f800000    # 1.0f

    .line 220122
    .line 220123
    const/16 v13, 0x17

    .line 220124
    .line 220125
    const/4 v14, 0x0

    .line 220126
    const/16 v15, 0x1c

    .line 220127
    .line 220128
    if-nez v8, :cond_f

    .line 220129
    .line 220130
    if-nez v3, :cond_9

    .line 220131
    .line 220132
    invoke-static {v6}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 220133
    .line 220134
    .line 220135
    move-result v16

    .line 220136
    if-nez v16, :cond_f

    .line 220137
    .line 220138
    cmpg-float v16, v6, v2

    .line 220139
    .line 220140
    if-gtz v16, :cond_f

    .line 220141
    .line 220142
    :cond_9
    float-to-double v2, v6

    .line 220143
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 220144
    .line 220145
    .line 220146
    move-result-wide v2

    .line 220147
    double-to-int v6, v2

    .line 220148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220149
    .line 220150
    if-ge v2, v13, :cond_a

    .line 220151
    .line 220152
    new-instance v10, Landroid/text/StaticLayout;

    .line 220153
    .line 220154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220155
    .line 220156
    const/4 v9, 0x0

    .line 220157
    iget-boolean v11, v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->i0:Z

    .line 220158
    .line 220159
    move-object v2, v10

    .line 220160
    move-object/from16 v3, p1

    .line 220161
    .line 220162
    move-object v4, v5

    .line 220163
    move v5, v6

    .line 220164
    move-object v6, v7

    .line 220165
    move v7, v8

    .line 220166
    move v8, v9

    .line 220167
    move v9, v11

    .line 220168
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 220169
    .line 220170
    .line 220171
    goto/16 :goto_10

    .line 220172
    .line 220173
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 220174
    .line 220175
    .line 220176
    move-result v3

    .line 220177
    invoke-static {v0, v10, v3, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v0

    .line 220181
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v0

    .line 220185
    invoke-virtual {v0, v9, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v0

    .line 220189
    iget-boolean v3, v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->i0:Z

    .line 220190
    .line 220191
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v0

    .line 220195
    iget v3, v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->a0:I

    .line 220196
    .line 220197
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 220198
    .line 220199
    .line 220200
    move-result-object v0

    .line 220201
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v3

    .line 220205
    const/16 v0, 0x1a

    .line 220206
    .line 220207
    if-lt v2, v0, :cond_b

    .line 220208
    .line 220209
    iget v0, v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->b0:I

    .line 220210
    .line 220211
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 220212
    .line 220213
    .line 220214
    :cond_b
    if-lt v2, v15, :cond_e

    .line 220215
    .line 220216
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v0

    .line 220220
    if-eqz v0, :cond_c

    .line 220221
    .line 220222
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 220223
    .line 220224
    .line 220225
    move-result-object v0

    .line 220226
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220227
    .line 220228
    .line 220229
    move-result-object v0

    .line 220230
    if-eqz v0, :cond_c

    .line 220231
    .line 220232
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 220233
    .line 220234
    .line 220235
    move-result-object v0

    .line 220236
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220237
    .line 220238
    .line 220239
    move-result-object v0

    .line 220240
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextTopClipFix()Z

    .line 220241
    .line 220242
    .line 220243
    move-result v0

    .line 220244
    if-eqz v0, :cond_c

    .line 220245
    .line 220246
    const/4 v0, 0x1

    .line 220247
    goto :goto_6

    .line 220248
    :cond_c
    const/4 v0, 0x0

    .line 220249
    :goto_6
    if-nez v0, :cond_d

    .line 220250
    .line 220251
    const/4 v0, 0x1

    .line 220252
    goto :goto_7

    .line 220253
    :cond_d
    const/4 v0, 0x0

    .line 220254
    :goto_7
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220255
    .line 220256
    .line 220257
    goto :goto_8

    .line 220258
    :catchall_0
    move-exception v0

    .line 220259
    new-array v2, v11, [Ljava/lang/Object;

    .line 220260
    .line 220261
    aput-object v0, v2, v10

    .line 220262
    .line 220263
    invoke-static {v4, v14, v2}, Lcom/meituan/msc/modules/reporter/g;->v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220264
    .line 220265
    .line 220266
    :cond_e
    :goto_8
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 220267
    .line 220268
    .line 220269
    move-result-object v10

    .line 220270
    goto/16 :goto_10

    .line 220271
    .line 220272
    :cond_f
    if-eqz v8, :cond_11

    .line 220273
    .line 220274
    if-nez v3, :cond_10

    .line 220275
    .line 220276
    iget v3, v8, Landroid/text/BoringLayout$Metrics;->width:I

    .line 220277
    .line 220278
    int-to-float v3, v3

    .line 220279
    cmpg-float v3, v3, v2

    .line 220280
    .line 220281
    if-gtz v3, :cond_11

    .line 220282
    .line 220283
    :cond_10
    iget v4, v8, Landroid/text/BoringLayout$Metrics;->width:I

    .line 220284
    .line 220285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220286
    .line 220287
    const/4 v9, 0x0

    .line 220288
    iget-boolean v10, v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->i0:Z

    .line 220289
    .line 220290
    move-object/from16 v2, p1

    .line 220291
    .line 220292
    move-object v3, v5

    .line 220293
    move-object v5, v7

    .line 220294
    move v7, v9

    .line 220295
    move v9, v10

    .line 220296
    invoke-static/range {v2 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 220297
    .line 220298
    .line 220299
    move-result-object v10

    .line 220300
    goto/16 :goto_10

    .line 220301
    .line 220302
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220303
    .line 220304
    if-ge v3, v13, :cond_12

    .line 220305
    .line 220306
    new-instance v12, Landroid/text/StaticLayout;

    .line 220307
    .line 220308
    float-to-int v6, v2

    .line 220309
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220310
    .line 220311
    const/4 v9, 0x0

    .line 220312
    iget-boolean v13, v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->i0:Z

    .line 220313
    .line 220314
    move-object v2, v12

    .line 220315
    move-object/from16 v3, p1

    .line 220316
    .line 220317
    move-object v4, v5

    .line 220318
    move v5, v6

    .line 220319
    move-object v6, v7

    .line 220320
    move v7, v8

    .line 220321
    move v8, v9

    .line 220322
    move v9, v13

    .line 220323
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 220324
    .line 220325
    .line 220326
    goto :goto_c

    .line 220327
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 220328
    .line 220329
    .line 220330
    move-result v6

    .line 220331
    float-to-int v2, v2

    .line 220332
    invoke-static {v0, v10, v6, v5, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 220333
    .line 220334
    .line 220335
    move-result-object v0

    .line 220336
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 220337
    .line 220338
    .line 220339
    move-result-object v0

    .line 220340
    invoke-virtual {v0, v9, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 220341
    .line 220342
    .line 220343
    move-result-object v0

    .line 220344
    iget-boolean v2, v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->i0:Z

    .line 220345
    .line 220346
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 220347
    .line 220348
    .line 220349
    move-result-object v0

    .line 220350
    iget v2, v1, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->a0:I

    .line 220351
    .line 220352
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 220353
    .line 220354
    .line 220355
    move-result-object v0

    .line 220356
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 220357
    .line 220358
    .line 220359
    move-result-object v2

    .line 220360
    if-lt v3, v15, :cond_15

    .line 220361
    .line 220362
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 220363
    .line 220364
    .line 220365
    move-result-object v0

    .line 220366
    if-eqz v0, :cond_13

    .line 220367
    .line 220368
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 220369
    .line 220370
    .line 220371
    move-result-object v0

    .line 220372
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220373
    .line 220374
    .line 220375
    move-result-object v0

    .line 220376
    if-eqz v0, :cond_13

    .line 220377
    .line 220378
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 220379
    .line 220380
    .line 220381
    move-result-object v0

    .line 220382
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220383
    .line 220384
    .line 220385
    move-result-object v0

    .line 220386
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextTopClipFix()Z

    .line 220387
    .line 220388
    .line 220389
    move-result v0

    .line 220390
    if-eqz v0, :cond_13

    .line 220391
    .line 220392
    const/4 v0, 0x1

    .line 220393
    goto :goto_9

    .line 220394
    :cond_13
    const/4 v0, 0x0

    .line 220395
    :goto_9
    if-nez v0, :cond_14

    .line 220396
    .line 220397
    const/4 v0, 0x1

    .line 220398
    goto :goto_a

    .line 220399
    :cond_14
    const/4 v0, 0x0

    .line 220400
    :goto_a
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220401
    .line 220402
    .line 220403
    goto :goto_b

    .line 220404
    :catchall_1
    move-exception v0

    .line 220405
    new-array v3, v11, [Ljava/lang/Object;

    .line 220406
    .line 220407
    aput-object v0, v3, v10

    .line 220408
    .line 220409
    invoke-static {v4, v14, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220410
    .line 220411
    .line 220412
    :cond_15
    :goto_b
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 220413
    .line 220414
    .line 220415
    move-result-object v0

    .line 220416
    move-object v12, v0

    .line 220417
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->i1()Z

    .line 220418
    .line 220419
    .line 220420
    move-result v0

    .line 220421
    if-nez v0, :cond_1a

    .line 220422
    .line 220423
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 220424
    .line 220425
    .line 220426
    move-result v0

    .line 220427
    new-instance v2, Landroid/widget/TextView;

    .line 220428
    .line 220429
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 220430
    .line 220431
    .line 220432
    move-result-object v3

    .line 220433
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220434
    .line 220435
    .line 220436
    move-result-object v3

    .line 220437
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220438
    .line 220439
    .line 220440
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->v0:Landroid/text/Spannable;

    .line 220441
    .line 220442
    if-nez v3, :cond_16

    .line 220443
    .line 220444
    goto :goto_e

    .line 220445
    :cond_16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 220446
    .line 220447
    .line 220448
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->v0:Landroid/text/Spannable;

    .line 220449
    .line 220450
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220451
    .line 220452
    .line 220453
    const/high16 v3, 0x40000000    # 2.0f

    .line 220454
    .line 220455
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220456
    .line 220457
    .line 220458
    move-result v0

    .line 220459
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 220460
    .line 220461
    .line 220462
    move-result-object v3

    .line 220463
    if-eqz v3, :cond_17

    .line 220464
    .line 220465
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 220466
    .line 220467
    .line 220468
    move-result-object v3

    .line 220469
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220470
    .line 220471
    .line 220472
    move-result-object v3

    .line 220473
    if-eqz v3, :cond_17

    .line 220474
    .line 220475
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 220476
    .line 220477
    .line 220478
    move-result-object v3

    .line 220479
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220480
    .line 220481
    .line 220482
    move-result-object v3

    .line 220483
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextTopClipFix()Z

    .line 220484
    .line 220485
    .line 220486
    move-result v3

    .line 220487
    if-eqz v3, :cond_17

    .line 220488
    .line 220489
    goto :goto_d

    .line 220490
    :cond_17
    const/4 v11, 0x0

    .line 220491
    :goto_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220492
    .line 220493
    if-lt v3, v15, :cond_18

    .line 220494
    .line 220495
    if-eqz v11, :cond_18

    .line 220496
    .line 220497
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 220498
    .line 220499
    .line 220500
    :cond_18
    invoke-virtual {v2, v0, v10}, Landroid/view/View;->measure(II)V

    .line 220501
    .line 220502
    .line 220503
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 220504
    .line 220505
    .line 220506
    move-result-object v14

    .line 220507
    :goto_e
    if-eqz v14, :cond_19

    .line 220508
    .line 220509
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 220510
    .line 220511
    .line 220512
    move-result v0

    .line 220513
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 220514
    .line 220515
    .line 220516
    move-result v2

    .line 220517
    if-ge v0, v2, :cond_19

    .line 220518
    .line 220519
    move-object v10, v14

    .line 220520
    goto :goto_f

    .line 220521
    :cond_19
    move-object v10, v12

    .line 220522
    :goto_f
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 220523
    .line 220524
    .line 220525
    move-result v0

    .line 220526
    iput v0, v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->J0:I

    .line 220527
    .line 220528
    goto :goto_10

    .line 220529
    :cond_1a
    move-object v10, v12

    .line 220530
    :goto_10
    return-object v10
.end method

.method public final n(Lcom/meituan/msc/uimanager/o0;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x425d45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->n(Lcom/meituan/msc/uimanager/o0;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextBaselineFix()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->I0:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->q0(Lcom/meituan/android/msc/yoga/b;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final n1(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/l0;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x72125f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    sget-object v2, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 170031
    .line 170032
    if-eq v0, v2, :cond_1

    .line 170033
    .line 170034
    goto :goto_1

    .line 170035
    :cond_1
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->I(Z)V

    .line 170036
    .line 170037
    .line 170038
    invoke-interface {p1, p2}, Lcom/meituan/msc/uimanager/f0;->k(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    check-cast v0, Lcom/meituan/msc/uimanager/f0;

    .line 170057
    .line 170058
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->n1(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/l0;)V

    .line 170059
    .line 170060
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac6839

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    move-result p1

    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->setLetterSpacing(F)V

    return-void
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->w0:Z

    return-void
.end method

.method public setTextShadow(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "textShadow"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2a1546

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->z0:F

    .line 120023
    .line 120024
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->A0:F

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->B0:F

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->C0:F

    .line 120029
    .line 120030
    iput v1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->D0:I

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->h0()V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    const-string v0, "x"

    .line 120039
    .line 120040
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->c(Lcom/meituan/msc/jse/bridge/Dynamic;)F

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->z0:F

    .line 120055
    .line 120056
    :cond_2
    const-string v0, "y"

    .line 120057
    .line 120058
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->c(Lcom/meituan/msc/jse/bridge/Dynamic;)F

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->A0:F

    .line 120073
    .line 120074
    :cond_3
    const-string v0, "radius"

    .line 120075
    .line 120076
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->c(Lcom/meituan/msc/jse/bridge/Dynamic;)F

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->B0:F

    .line 120091
    .line 120092
    :cond_4
    const-string v0, "spread"

    .line 120093
    .line 120094
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_5

    .line 120099
    .line 120100
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->c(Lcom/meituan/msc/jse/bridge/Dynamic;)F

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->C0:F

    .line 120109
    .line 120110
    :cond_5
    const-string v0, "color"

    .line 120111
    .line 120112
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-eqz v1, :cond_6

    .line 120117
    .line 120118
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    if-eqz p1, :cond_6

    .line 120123
    .line 120124
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120129
    .line 120130
    if-ne v0, v1, :cond_6

    .line 120131
    .line 120132
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->D0:I

    .line 120137
    .line 120138
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->h0()V

    .line 120139
    .line 120140
    .line 120141
    return-void
.end method

.method public setWordBreak(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "wordBreak"
    .end annotation

    return-void
.end method
