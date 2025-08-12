.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/optional/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/messagecenter/optional/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/j;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/optional/j;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/j;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/j;

    return-void
.end method

.method private constructor <init>()V
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
