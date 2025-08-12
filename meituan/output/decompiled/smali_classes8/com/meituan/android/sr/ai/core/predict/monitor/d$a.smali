.class public final Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/ai/core/predict/monitor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa476f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/monitor/d;

    return-object p1

    :cond_0
    new-instance v6, Lcom/meituan/android/sr/ai/core/predict/monitor/d;

    iget-object v4, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/sr/ai/core/predict/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->b:Ljava/lang/String;

    return-object p0
.end method
