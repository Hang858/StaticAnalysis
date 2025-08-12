.class public final synthetic Lcom/meituan/android/hades/impl/report/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/k;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/hades/impl/report/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/hades/impl/report/k;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/hades/impl/report/k;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
