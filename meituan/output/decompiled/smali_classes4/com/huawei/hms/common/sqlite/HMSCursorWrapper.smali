.class public Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field private mCursor:Landroid/database/AbstractWindowedCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 140001
    .line 140002
    .line 140003
    if-eqz p1, :cond_3

    .line 140004
    .line 140005
    instance-of v0, p1, Landroid/database/CursorWrapper;

    .line 140006
    .line 140007
    const-string v1, " is not a subclass for CursorWrapper"

    .line 140008
    .line 140009
    if-eqz v0, :cond_2

    .line 140010
    .line 140011
    check-cast p1, Landroid/database/CursorWrapper;

    .line 140012
    .line 140013
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    if-eqz p1, :cond_1

    .line 140018
    .line 140019
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    .line 140020
    .line 140021
    if-eqz v0, :cond_0

    .line 140022
    .line 140023
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 140024
    .line 140025
    iput-object p1, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140029
    .line 140030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v3, "getWrappedCursor:"

    .line 140036
    .line 140037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    throw v0

    .line 140054
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140055
    .line 140056
    const-string v0, "getWrappedCursor cannot be null"

    .line 140057
    .line 140058
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    throw p1

    .line 140062
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140063
    .line 140064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    const-string v3, "cursor:"

    .line 140070
    .line 140071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140085
    .line 140086
    .line 140087
    throw v0

    .line 140088
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140089
    .line 140090
    const-string v0, "cursor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    move-result p1

    return p1
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method
