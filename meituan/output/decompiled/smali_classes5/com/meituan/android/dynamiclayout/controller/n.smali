.class public final Lcom/meituan/android/dynamiclayout/controller/n;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/n;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    const-string p1, "ON_RESUME_EVENT"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/n;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->Z:Lcom/meituan/android/dynamiclayout/vdom/countdown/a;

    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->g()V

    return-void
.end method
