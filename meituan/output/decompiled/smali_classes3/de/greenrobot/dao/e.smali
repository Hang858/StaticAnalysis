.class public final Lde/greenrobot/dao/e;
.super Landroid/database/SQLException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5192a0db69eecaf3L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/database/SQLException;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260004
    .line 260005
    .line 260006
    :catchall_0
    return-void
.end method
