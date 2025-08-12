.class public final Lde/greenrobot/dao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field public final a:Landroid/database/CursorWindow;

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/database/CursorWindow;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lde/greenrobot/dao/f;->a:Landroid/database/CursorWindow;

    .line 150004
    .line 150005
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 150006
    .line 150007
    .line 150008
    move-result p1

    .line 150009
    iput p1, p0, Lde/greenrobot/dao/f;->c:I

    .line 150010
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final deactivate()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/f;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lde/greenrobot/dao/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/f;->a:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/f;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lde/greenrobot/dao/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFloat(I)F
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/f;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lde/greenrobot/dao/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public final getInt(I)I
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/f;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lde/greenrobot/dao/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/f;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lde/greenrobot/dao/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/f;->b:I

    return v0
.end method

.method public final getShort(I)S
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/f;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lde/greenrobot/dao/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getShort(II)S

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/f;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lde/greenrobot/dao/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isAfterLast()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isFirst()Z
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/f;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLast()Z
    .locals 3

    iget v0, p0, Lde/greenrobot/dao/f;->b:I

    iget v1, p0, Lde/greenrobot/dao/f;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(I)Z
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/f;->a:Landroid/database/CursorWindow;

    iget v1, p0, Lde/greenrobot/dao/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result p1

    return p1
.end method

.method public final move(I)Z
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/f;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/f;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final moveToFirst()Z
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lde/greenrobot/dao/f;->b:I

    .line 100002
    .line 100003
    iget v1, p0, Lde/greenrobot/dao/f;->c:I

    .line 100004
    .line 100005
    if-lez v1, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    :cond_0
    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    .line 100000
    iget v0, p0, Lde/greenrobot/dao/f;->c:I

    .line 100001
    .line 100002
    if-lez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    sub-int/2addr v0, v1

    .line 100006
    iput v0, p0, Lde/greenrobot/dao/f;->b:I

    .line 100007
    .line 100008
    return v1

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final moveToNext()Z
    .locals 3

    .line 100000
    iget v0, p0, Lde/greenrobot/dao/f;->b:I

    .line 100001
    .line 100002
    iget v1, p0, Lde/greenrobot/dao/f;->c:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    sub-int/2addr v1, v2

    .line 100006
    if-ge v0, v1, :cond_0

    .line 100007
    .line 100008
    add-int/2addr v0, v2

    .line 100009
    iput v0, p0, Lde/greenrobot/dao/f;->b:I

    .line 100010
    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 150000
    if-ltz p1, :cond_0

    .line 150001
    .line 150002
    iget v0, p0, Lde/greenrobot/dao/f;->c:I

    .line 150003
    .line 150004
    if-ge p1, v0, :cond_0

    .line 150005
    .line 150006
    iput p1, p0, Lde/greenrobot/dao/f;->b:I

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    return p1

    .line 150010
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final moveToPrevious()Z
    .locals 2

    .line 100000
    iget v0, p0, Lde/greenrobot/dao/f;->b:I

    .line 100001
    .line 100002
    if-lez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    sub-int/2addr v0, v1

    .line 100006
    iput v0, p0, Lde/greenrobot/dao/f;->b:I

    .line 100007
    .line 100008
    return v1

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final requery()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
