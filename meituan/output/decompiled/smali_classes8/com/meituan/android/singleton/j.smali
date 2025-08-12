.class public final Lcom/meituan/android/singleton/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    return-object v0
.end method
