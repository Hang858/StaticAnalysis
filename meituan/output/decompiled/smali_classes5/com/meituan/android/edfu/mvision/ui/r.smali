.class public final Lcom/meituan/android/edfu/mvision/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15afd32fd2be40beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)Lcom/meituan/android/edfu/mvision/ui/scanpage/a;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x9d7851

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-eqz p0, :cond_3

    .line 430034
    .line 430035
    const/4 v0, 0x6

    .line 430036
    if-eq p0, v0, :cond_2

    .line 430037
    .line 430038
    const/16 v0, 0x9

    .line 430039
    .line 430040
    if-eq p0, v0, :cond_1

    .line 430041
    .line 430042
    packed-switch p0, :pswitch_data_0

    .line 430043
    .line 430044
    .line 430045
    new-instance p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;

    .line 430046
    .line 430047
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;-><init>(Landroid/content/Context;)V

    .line 430048
    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :pswitch_0
    new-instance p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;

    .line 430052
    .line 430053
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;-><init>(Landroid/content/Context;)V

    .line 430054
    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :pswitch_1
    new-instance p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;

    .line 430058
    .line 430059
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;-><init>(Landroid/content/Context;)V

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :pswitch_2
    new-instance p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;

    .line 430064
    .line 430065
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;-><init>(Landroid/content/Context;)V

    .line 430066
    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_1
    new-instance p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;

    .line 430070
    .line 430071
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;-><init>(Landroid/content/Context;)V

    .line 430072
    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_2
    new-instance p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/c;

    .line 430076
    .line 430077
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/c;-><init>(Landroid/content/Context;)V

    .line 430078
    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_3
    new-instance p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/d;

    .line 430082
    .line 430083
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/d;-><init>(Landroid/content/Context;)V

    .line 430084
    .line 430085
    .line 430086
    :goto_0
    return-object p0

    .line 430087
    nop

    .line 430088
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
