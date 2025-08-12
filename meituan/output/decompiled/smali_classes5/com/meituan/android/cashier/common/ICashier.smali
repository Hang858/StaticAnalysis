.class public interface abstract Lcom/meituan/android/cashier/common/ICashier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/cashier/common/g;
.implements Lcom/meituan/android/cashier/common/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/common/ICashier$a;
    }
.end annotation


# virtual methods
.method public abstract M0()Ljava/lang/String;
.end method

.method public abstract V5(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/FragmentActivity;",
            ":",
            "Lcom/meituan/android/cashier/common/h;",
            ":",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ">(TT;",
            "Lcom/meituan/android/cashier/bean/CashierParams;",
            ")",
            "Lcom/meituan/android/cashier/common/ICashier$a;"
        }
    .end annotation
.end method

.method public abstract u8(I)Lcom/meituan/android/paybase/common/activity/a$a;
.end method
