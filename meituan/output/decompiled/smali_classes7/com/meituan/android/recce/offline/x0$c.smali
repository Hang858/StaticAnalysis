.class public final Lcom/meituan/android/recce/offline/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/offline/x0;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/offline/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/c;Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/x0$c;->a:Lcom/meituan/android/recce/offline/c;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/x0$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/x0$c;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/recce/offline/x0$c;->d:J

    iput-wide p6, p0, Lcom/meituan/android/recce/offline/x0$c;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x0$c;->a:Lcom/meituan/android/recce/offline/c;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/offline/c;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/recce/offline/x0$c;->b:Landroid/content/Context;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x0$c;->c:Ljava/lang/String;

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/offline/x0;->c:Lcom/meituan/android/recce/offline/j1;

    .line 120010
    invoke-static {p1, v0, v1}, Lcom/meituan/android/recce/offline/l1;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x0$c;->a:Lcom/meituan/android/recce/offline/c;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/recce/offline/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x0$c;->b:Landroid/content/Context;

    .line 170006
    .line 170007
    iget-object v2, p0, Lcom/meituan/android/recce/offline/x0$c;->c:Ljava/lang/String;

    .line 170008
    .line 170009
    iget-wide v4, p0, Lcom/meituan/android/recce/offline/x0$c;->d:J

    .line 170010
    iget-wide v6, p0, Lcom/meituan/android/recce/offline/x0$c;->e:J

    sget-object v8, Lcom/meituan/android/recce/offline/x0;->c:Lcom/meituan/android/recce/offline/j1;

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/meituan/android/recce/offline/l1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/meituan/android/recce/offline/j1;)V

    return-void
.end method
