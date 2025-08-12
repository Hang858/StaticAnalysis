.class public final Lcom/meituan/android/retail/init/account/b;
.super Lcom/meituan/retail/c/android/account/BaseAccountManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/retail/init/account/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3abfff147236c781L    # 1.0338596286758919E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/account/BaseAccountManager;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/retail/init/account/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/retail/init/account/b$a;->a:Lcom/meituan/android/retail/init/account/b;

    return-object v0
.end method


# virtual methods
.method public final appInit(Landroid/app/Application;)V
    .locals 0

    return-void
.end method
