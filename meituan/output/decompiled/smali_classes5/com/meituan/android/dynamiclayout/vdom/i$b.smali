.class public final Lcom/meituan/android/dynamiclayout/vdom/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/vdom/VNode;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/i$b;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final j(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/i$b;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430001
    .line 430002
    :goto_0
    if-eqz p1, :cond_1

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getLocalVariable(Ljava/lang/String;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    return-object v0

    .line 430011
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
