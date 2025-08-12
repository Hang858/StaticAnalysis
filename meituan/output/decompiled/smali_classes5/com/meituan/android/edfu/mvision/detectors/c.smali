.class public final Lcom/meituan/android/edfu/mvision/detectors/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x109db9112c00adc2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)Lcom/meituan/android/edfu/mvision/interfaces/c;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x6d7c1

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-eqz p0, :cond_4

    .line 430034
    .line 430035
    if-eq p0, v1, :cond_3

    .line 430036
    .line 430037
    const/4 v0, 0x6

    .line 430038
    if-eq p0, v0, :cond_2

    .line 430039
    .line 430040
    const/16 v0, 0x9

    .line 430041
    .line 430042
    if-eq p0, v0, :cond_1

    .line 430043
    .line 430044
    packed-switch p0, :pswitch_data_0

    .line 430045
    .line 430046
    .line 430047
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;

    .line 430048
    .line 430049
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/c;-><init>(Landroid/content/Context;I)V

    .line 430050
    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :pswitch_0
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;

    .line 430054
    .line 430055
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/e;-><init>(Landroid/content/Context;I)V

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :pswitch_1
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 430060
    .line 430061
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;-><init>(Landroid/content/Context;I)V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_1
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;

    .line 430066
    .line 430067
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/c;-><init>(Landroid/content/Context;I)V

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_2
    :pswitch_2
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;

    .line 430072
    .line 430073
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/c;-><init>(Landroid/content/Context;I)V

    .line 430074
    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_3
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/ar/a;

    .line 430078
    .line 430079
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/detectors/ar/a;-><init>()V

    .line 430080
    .line 430081
    .line 430082
    goto :goto_0

    .line 430083
    :cond_4
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;

    .line 430084
    .line 430085
    invoke-direct {v0, p1}, Lcom/meituan/android/edfu/mvision/detectors/qr/a;-><init>(Landroid/content/Context;)V

    .line 430086
    .line 430087
    .line 430088
    :goto_0
    return-object v0

    .line 430089
    nop

    .line 430090
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
