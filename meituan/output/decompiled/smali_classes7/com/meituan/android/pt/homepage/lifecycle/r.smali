.class public final Lcom/meituan/android/pt/homepage/lifecycle/r;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/r;->n:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    const-string p1, "video_switch_update"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/r;->n:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->s()V

    return-void
.end method
