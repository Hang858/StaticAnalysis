.class public final Lcom/meituan/android/mtwebkit/titans/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->k(Lcom/meituan/mtwebkit/MTWebSettings$PluginState;)Landroid/webkit/WebSettings$PluginState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Landroid/webkit/WebSettings$PluginState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebSettings$PluginState;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebSettings$PluginState;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$a;->a:Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/mtwebkit/titans/b$v;->c:[I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mtwebkit/titans/b$a;->a:Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    aget v0, v0, v1

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    if-eq v0, v1, :cond_1

    .line 100012
    .line 100013
    const/4 v1, 0x2

    .line 100014
    if-eq v0, v1, :cond_0

    .line 100015
    .line 100016
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 100023
    .line 100024
    :goto_0
    return-object v0
.end method
