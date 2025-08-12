.class public final Lcom/meituan/android/phoenix/common/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/b;->a:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/b;->a:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;

    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->c()V

    :cond_0
    return-void
.end method
