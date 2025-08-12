.class public final Lcom/meituan/android/cipstorage/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const/4 v0, -0x1

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/cipstorage/e;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Short;

    .line 120009
    .line 120010
    invoke-direct {v2, v0}, Ljava/lang/Short;-><init>(S)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/meituan/android/cipstorage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xfc0130

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(S)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0, v0}, Lcom/meituan/android/cipstorage/e;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/cipstorage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe0c6dd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/e;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    new-instance v1, Ljava/lang/Short;

    .line 430008
    .line 430009
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 430010
    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/cipstorage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x96c966

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 770000
    const-string v0, "errCode:"

    .line 770001
    .line 770002
    const-string v1, " errMsg: "

    .line 770003
    .line 770004
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770005
    .line 770006
    .line 770007
    move-result-object v0

    .line 770008
    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v0, 0x3

    .line 770012
    new-array v0, v0, [Ljava/lang/Object;

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Short;

    .line 770015
    .line 770016
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    const/4 v1, 0x1

    .line 770023
    aput-object p2, v0, v1

    .line 770024
    .line 770025
    const/4 p2, 0x2

    .line 770026
    aput-object p3, v0, p2

    .line 770027
    .line 770028
    sget-object p2, Lcom/meituan/android/cipstorage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770029
    .line 770030
    const p3, 0x60ca0a

    .line 770031
    .line 770032
    .line 770033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v1

    .line 770037
    if-eqz v1, :cond_0

    .line 770038
    .line 770039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    return-void

    .line 770043
    :cond_0
    iput p1, p0, Lcom/meituan/android/cipstorage/e;->a:I

    .line 770044
    .line 770045
    return-void
.end method
