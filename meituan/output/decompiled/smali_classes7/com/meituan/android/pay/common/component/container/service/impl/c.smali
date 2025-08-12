.class public final synthetic Lcom/meituan/android/pay/common/component/container/service/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/define/lifecycle/a;


# static fields
.field public static final a:Lcom/meituan/android/pay/common/component/container/service/impl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/common/component/container/service/impl/c;

    invoke-direct {v0}, Lcom/meituan/android/pay/common/component/container/service/impl/c;-><init>()V

    sput-object v0, Lcom/meituan/android/pay/common/component/container/service/impl/c;->a:Lcom/meituan/android/pay/common/component/container/service/impl/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/pay/common/component/container/service/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x1

    return v0
.end method
