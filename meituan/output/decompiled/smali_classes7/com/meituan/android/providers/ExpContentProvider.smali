.class public Lcom/meituan/android/providers/ExpContentProvider;
.super Landroid/support/v4/content/FileProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6330bdd3d45320e6L    # 6.3181842921502E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
