.class public Lcom/meituan/android/aurora/ProcessSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final PROCESS_FLAG_ALL:Ljava/lang/String; = "all"

.field public static final PROCESS_FLAG_MAIN:Ljava/lang/String; = "main"

.field public static final PROCESS_FLAG_PUSH:Ljava/lang/String; = "push"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCurrentProcessName:Ljava/lang/String;

.field public mMainProcess:Ljava/lang/String;

.field public mPushProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/aurora/ProcessSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x2d8404

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    iput-object v0, p0, Lcom/meituan/android/aurora/ProcessSpec;->mMainProcess:Ljava/lang/String;

    .line 430032
    .line 430033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    const-string p1, ":dppushservice"

    .line 430046
    .line 430047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    iput-object p1, p0, Lcom/meituan/android/aurora/ProcessSpec;->mPushProcess:Ljava/lang/String;

    .line 430055
    .line 430056
    iput-object p2, p0, Lcom/meituan/android/aurora/ProcessSpec;->mCurrentProcessName:Ljava/lang/String;

    .line 430057
    .line 430058
    return-void
.end method


# virtual methods
.method public isProcessMatch(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/aurora/ProcessSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x592d4

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/aurora/ProcessSpec;->mCurrentProcessName:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/aurora/ProcessSpec;->mMainProcess:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    return p1

    .line 120043
    :cond_1
    const-string v1, "all"

    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    return v0

    .line 120052
    :cond_2
    const-string v0, "main"

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/aurora/ProcessSpec;->mCurrentProcessName:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/aurora/ProcessSpec;->mMainProcess:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    return p1

    .line 120069
    :cond_3
    const-string v0, "push"

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/aurora/ProcessSpec;->mCurrentProcessName:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/aurora/ProcessSpec;->mPushProcess:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    return p1

    .line 120086
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/aurora/ProcessSpec;->mCurrentProcessName:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    move-result p1

    return p1
.end method
