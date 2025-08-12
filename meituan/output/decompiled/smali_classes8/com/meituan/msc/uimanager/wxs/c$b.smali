.class public final Lcom/meituan/msc/uimanager/wxs/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/wxs/c;->k(Lcom/meituan/msc/uimanager/UIManagerModule;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/UIManagerModule;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/uimanager/wxs/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/wxs/c;Lcom/meituan/msc/uimanager/UIManagerModule;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/wxs/c$b;->d:Lcom/meituan/msc/uimanager/wxs/c;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/wxs/c$b;->a:Lcom/meituan/msc/uimanager/UIManagerModule;

    iput p3, p0, Lcom/meituan/msc/uimanager/wxs/c$b;->b:I

    iput-object p4, p0, Lcom/meituan/msc/uimanager/wxs/c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$b;->d:Lcom/meituan/msc/uimanager/wxs/c;

    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/c$b;->a:Lcom/meituan/msc/uimanager/UIManagerModule;

    iget v2, p0, Lcom/meituan/msc/uimanager/wxs/c$b;->b:I

    iget-object v3, p0, Lcom/meituan/msc/uimanager/wxs/c$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msc/uimanager/wxs/c;->l(Lcom/meituan/msc/uimanager/UIManagerModule;ILjava/lang/String;Z)V

    return-void
.end method
