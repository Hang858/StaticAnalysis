.class public final synthetic Lcom/meituan/msc/uimanager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/csslib/c;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/uimanager/i;->a:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/i;->a:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getCssFile()Lcom/meituan/dio/easy/DioFile;

    move-result-object v0

    return-object v0
.end method
