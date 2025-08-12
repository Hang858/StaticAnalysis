.class public final Lcom/meituan/android/msc/techstack/statistics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/meituan/android/msc/techstack/statistics/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msc/techstack/statistics/a;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msc/techstack/statistics/c;->h:Lcom/meituan/android/msc/techstack/statistics/a;

    iput-object p2, p0, Lcom/meituan/android/msc/techstack/statistics/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/msc/techstack/statistics/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/msc/techstack/statistics/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/msc/techstack/statistics/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/msc/techstack/statistics/c;->e:Ljava/lang/String;

    const-string p1, "card"

    iput-object p1, p0, Lcom/meituan/android/msc/techstack/statistics/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/msc/techstack/statistics/c;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/c;->h:Lcom/meituan/android/msc/techstack/statistics/a;

    iget-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/android/msc/techstack/statistics/c;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/meituan/android/msc/techstack/statistics/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/msc/techstack/statistics/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/msc/techstack/statistics/c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/msc/techstack/statistics/c;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/meituan/android/msc/techstack/statistics/c;->g:Ljava/util/Map;

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/msc/techstack/statistics/a;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
