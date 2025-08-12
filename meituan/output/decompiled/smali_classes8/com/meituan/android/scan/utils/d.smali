.class public final Lcom/meituan/android/scan/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/scan/utils/d$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60ffb8bcc73e39e3L    # 1.7421006002017156E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/scan/utils/d$d;)Landroid/app/AlertDialog;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/scan/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x3940d8

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Landroid/app/AlertDialog;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    if-eqz p0, :cond_2

    .line 270035
    .line 270036
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 270037
    .line 270038
    .line 270039
    move-result v0

    .line 270040
    if-nez v0, :cond_2

    .line 270041
    .line 270042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    if-nez v0, :cond_2

    .line 270047
    .line 270048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v0

    .line 270052
    if-eqz v0, :cond_1

    .line 270053
    .line 270054
    goto :goto_0

    .line 270055
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 270056
    .line 270057
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 270058
    .line 270059
    .line 270060
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270061
    .line 270062
    .line 270063
    new-instance p0, Lcom/meituan/android/scan/utils/d$b;

    .line 270064
    .line 270065
    invoke-direct {p0, p3}, Lcom/meituan/android/scan/utils/d$b;-><init>(Lcom/meituan/android/scan/utils/d$d;)V

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270069
    .line 270070
    .line 270071
    new-instance p0, Lcom/meituan/android/scan/utils/d$c;

    .line 270072
    .line 270073
    invoke-direct {p0, p3}, Lcom/meituan/android/scan/utils/d$c;-><init>(Lcom/meituan/android/scan/utils/d$d;)V

    .line 270074
    .line 270075
    .line 270076
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 270080
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/scan/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x6c3bcf

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_2

    .line 220029
    .line 220030
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-nez v0, :cond_2

    .line 220035
    .line 220036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_2

    .line 220041
    .line 220042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 220050
    .line 220051
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 220055
    .line 220056
    .line 220057
    new-instance p1, Lcom/meituan/android/scan/utils/d$a;

    .line 220058
    .line 220059
    invoke-direct {p1}, Lcom/meituan/android/scan/utils/d$a;-><init>()V

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220066
    .line 220067
    .line 220068
    move-result p0

    .line 220069
    if-nez p0, :cond_2

    .line 220070
    .line 220071
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 220072
    .line 220073
    .line 220074
    :cond_2
    :goto_0
    return-void
.end method
