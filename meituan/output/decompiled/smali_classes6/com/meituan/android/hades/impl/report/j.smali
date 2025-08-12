.class public final synthetic Lcom/meituan/android/hades/impl/report/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/j;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/hades/impl/report/j;->d:I

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/j;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/j;->c:Ljava/lang/String;

    iget v3, p0, Lcom/meituan/android/hades/impl/report/j;->d:I

    iget-object v4, p0, Lcom/meituan/android/hades/impl/report/j;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method
