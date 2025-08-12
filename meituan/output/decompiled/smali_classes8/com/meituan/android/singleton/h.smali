.class public final Lcom/meituan/android/singleton/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/app/Application;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    return-object v0
.end method
