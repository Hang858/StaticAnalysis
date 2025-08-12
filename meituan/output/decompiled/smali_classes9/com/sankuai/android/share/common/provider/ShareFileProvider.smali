.class public Lcom/sankuai/android/share/common/provider/ShareFileProvider;
.super Landroid/support/v4/content/FileProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26ceef588ce475d3L    # -4.4066236396570285E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    return-void
.end method
