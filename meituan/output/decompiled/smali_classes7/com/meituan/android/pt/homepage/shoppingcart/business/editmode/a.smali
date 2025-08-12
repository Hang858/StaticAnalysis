.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
