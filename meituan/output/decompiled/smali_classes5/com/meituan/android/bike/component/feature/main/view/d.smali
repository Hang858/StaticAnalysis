.class public interface abstract Lcom/meituan/android/bike/component/feature/main/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b0:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/main/view/d;->b0:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public abstract S1(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)V
.end method
