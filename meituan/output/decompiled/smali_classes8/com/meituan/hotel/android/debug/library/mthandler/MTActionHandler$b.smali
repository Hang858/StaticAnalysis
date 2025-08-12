.class public final Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setBaseUrl(Lcom/facebook/react/bridge/Callback;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;Lcom/facebook/react/bridge/Callback;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;->d:Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;

    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    aget-object p1, p1, v0

    .line 120002
    .line 120003
    const-string v0, ""

    .line 120004
    .line 120005
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;->d:Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;->c:Ljava/lang/String;

    sget v3, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->envId:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setEffectUrl(Lcom/facebook/react/bridge/Callback;Ljava/util/HashMap;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
