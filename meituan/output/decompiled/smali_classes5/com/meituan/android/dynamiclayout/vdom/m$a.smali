.class public final Lcom/meituan/android/dynamiclayout/vdom/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/vdom/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/vdom/m;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/m$a;->a:Lcom/meituan/android/dynamiclayout/vdom/m;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/m;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/m;-><init>(Z)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-object v0
.end method
