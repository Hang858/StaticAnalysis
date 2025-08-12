.class public final Lcom/meituan/msi/blelib/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/module/ApiModule;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/msi/dispather/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ef17271a449c818L    # -2.8981578252488216E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V
    .locals 0

    .line 170000
    iput-object p2, p0, Lcom/meituan/msi/blelib/event/a;->b:Lcom/meituan/msi/dispather/d;

    .line 170001
    .line 170002
    const/4 p1, 0x1

    .line 170003
    iput-boolean p1, p0, Lcom/meituan/msi/blelib/event/a;->a:Z

    .line 170004
    .line 170005
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/msi/blelib/event/a;->a:Z

    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    return-void
.end method
