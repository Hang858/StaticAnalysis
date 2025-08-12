.class public final Lcom/meituan/android/edfu/cvlog/monitor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cvlog/monitor/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cvlog/monitor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cvlog/monitor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$b;->a:Lcom/meituan/android/edfu/cvlog/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/a$b;->a:Lcom/meituan/android/edfu/cvlog/monitor/a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-wide v1, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "%s_%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/meituan/android/edfu/cvlog/monitor/a;->r:Ljava/lang/String;

    return-void
.end method
