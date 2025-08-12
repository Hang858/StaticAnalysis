.class public Lcom/sankuai/meituan/android/hades/apm/memopt/MemOptJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55170f69afb9f0fbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/meituan/android/hades/apm/memopt/MemOptJNI;->isLibraryLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nReleaseDexMMAPMemory(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
.end method
