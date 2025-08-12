.class public final Lcom/meituan/crashreporter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/crashreporter/i;


# direct methods
.method public constructor <init>(Lcom/meituan/crashreporter/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/crashreporter/h;->e:Lcom/meituan/crashreporter/i;

    iput-object p2, p0, Lcom/meituan/crashreporter/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/crashreporter/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/crashreporter/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/crashreporter/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/crashreporter/h;->e:Lcom/meituan/crashreporter/i;

    iget-object v1, p0, Lcom/meituan/crashreporter/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/crashreporter/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/crashreporter/h;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/crashreporter/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/crashreporter/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
