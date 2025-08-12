.class public final synthetic Lcom/meituan/android/cashier/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/a;->a:Lcom/meituan/android/cashier/widget/d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/a;->a:Lcom/meituan/android/cashier/widget/d;

    invoke-static {v0, p1, p2}, Lcom/meituan/android/cashier/widget/d;->c(Lcom/meituan/android/cashier/widget/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
