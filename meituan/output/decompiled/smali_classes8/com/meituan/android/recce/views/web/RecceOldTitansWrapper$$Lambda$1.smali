.class final synthetic Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final instance:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$$Lambda$1;

    invoke-direct {v0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$$Lambda$1;-><init>()V

    sput-object v0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$$Lambda$1;->instance:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$$Lambda$1;->instance:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->lambda$setScrollEnabled$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
