.class public Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MethodInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasParam:Z

.field public method:Ljava/lang/reflect/Method;

.field public final synthetic this$0:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;->this$0:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5b7b4a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$1;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;-><init>(Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method
