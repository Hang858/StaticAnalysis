.class public Lcom/meituan/msi/bean/FilePathInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public realPath:Ljava/lang/String;

.field public type:Lcom/meituan/msi/bean/PathType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd80cdbd0a02bc9cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
