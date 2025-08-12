.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;

.field public c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ece76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;

    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    iget-wide v5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->d:J

    iget-object v7, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->e:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/meituan/android/common/aidata/jsengine/utils/b;JLjava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/meituan/android/common/aidata/jsengine/utils/b;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4bae90

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;

    return-object v0

    :cond_0
    iput-wide v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;->d:J

    return-object p0
.end method
