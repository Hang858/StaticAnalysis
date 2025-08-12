.class public Lcom/meituan/robust/common/FileUtil$ZipEntryPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/robust/common/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipEntryPath"
.end annotation


# instance fields
.field public fullFilename:Ljava/lang/String;

.field public replace:Z

.field public zipEntry:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;)V
    .locals 1

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;Z)V

    .line 170002
    .line 170003
    .line 170004
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;Z)V
    .locals 0

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    iput-object p1, p0, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;->fullFilename:Ljava/lang/String;

    .line 220004
    .line 220005
    iput-object p2, p0, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;->zipEntry:Ljava/util/zip/ZipEntry;

    .line 220006
    .line 220007
    iput-boolean p3, p0, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;->replace:Z

    .line 220008
    .line 220009
    return-void
.end method
