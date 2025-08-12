.class public final Lcom/meituan/android/common/aidata/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/data/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/data/a$a;

.field public b:Lcom/meituan/android/common/aidata/data/api/a;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c100717fe50eab0L    # 3.3723172822870074E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/m;Lcom/meituan/android/common/aidata/data/api/a;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/common/aidata/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0x59a230

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/data/a$a;

    .line 770031
    .line 770032
    invoke-direct {v0, p2}, Lcom/meituan/android/common/aidata/data/a$a;-><init>(Lcom/meituan/android/common/aidata/data/m;)V

    .line 770033
    .line 770034
    .line 770035
    iput-object v0, p0, Lcom/meituan/android/common/aidata/data/a;->a:Lcom/meituan/android/common/aidata/data/a$a;

    .line 770036
    .line 770037
    iput-object p3, p0, Lcom/meituan/android/common/aidata/data/a;->b:Lcom/meituan/android/common/aidata/data/api/a;

    .line 770038
    .line 770039
    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/a;->c:Ljava/lang/String;

    .line 770040
    return-void
.end method
