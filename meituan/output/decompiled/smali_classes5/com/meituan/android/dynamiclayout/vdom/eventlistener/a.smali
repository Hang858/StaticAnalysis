.class public abstract Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/vdom/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/dynamiclayout/expression/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/dynamiclayout/vdom/VNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
