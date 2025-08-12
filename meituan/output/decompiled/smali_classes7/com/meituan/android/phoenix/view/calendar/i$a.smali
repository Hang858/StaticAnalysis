.class public final Lcom/meituan/android/phoenix/view/calendar/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/view/calendar/i;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/view/calendar/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/view/calendar/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/i$a;->a:Lcom/meituan/android/phoenix/view/calendar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/i$a;->a:Lcom/meituan/android/phoenix/view/calendar/i;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/phoenix/view/calendar/i;->g:Z

    .line 100004
    .line 100005
    return-void
.end method
