.class public final Lcom/meituan/android/dynamiclayout/exception/c;
.super Lcom/meituan/android/dynamiclayout/exception/g;
.source "SourceFile"


# instance fields
.field public final d:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;)V
    .locals 1

    .line 770000
    const/4 v0, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 770002
    .line 770003
    .line 770004
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/exception/c;->d:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 770005
    .line 770006
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/exception/c;->d:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getTemplateNode()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
