.class public Lcom/meituan/android/dynamiclayout/exception/l;
.super Lcom/meituan/android/dynamiclayout/exception/g;
.source "SourceFile"


# instance fields
.field public d:Lcom/meituan/android/dynamiclayout/vdom/VNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    .line 770000
    const/4 v0, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 770002
    .line 770003
    .line 770004
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/exception/l;->d:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 770005
    .line 770006
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/exception/l;->d:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getTemplateNode()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
