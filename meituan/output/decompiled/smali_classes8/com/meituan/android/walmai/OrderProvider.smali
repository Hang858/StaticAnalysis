.class public Lcom/meituan/android/walmai/OrderProvider;
.super Landroid/support/v4/content/FileProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ce04aeed4c83eb5L    # 2.4252764584706237E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    return-void
.end method
