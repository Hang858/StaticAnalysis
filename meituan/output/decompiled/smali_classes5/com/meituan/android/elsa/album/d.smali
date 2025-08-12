.class public final Lcom/meituan/android/elsa/album/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/album/d$b;,
        Lcom/meituan/android/elsa/album/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77296f6e6b876fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/elsa/album/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x378a6a

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/album/d;->a:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/elsa/album/d;->b:Ljava/lang/String;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/List;IILjava/util/List;Z)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/AlbumCategory;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Ljava/lang/Byte;

    move/from16 v7, p2

    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v3, v2, v12

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object p6, v2, v3

    new-instance v3, Ljava/lang/Byte;

    move/from16 v9, p7

    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Lcom/meituan/android/elsa/album/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x751d0d

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 2
    sget-object v2, Lcom/meituan/android/elsa/album/AlbumCategory;->Image:Lcom/meituan/android/elsa/album/AlbumCategory;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 3
    sget-object v2, Lcom/meituan/android/elsa/album/AlbumCategory;->Video:Lcom/meituan/android/elsa/album/AlbumCategory;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    sget-object v2, Lcom/meituan/android/elsa/album/AlbumCategory;->Gif:Lcom/meituan/android/elsa/album/AlbumCategory;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "AlbumModel"

    const-string v8, "ElsaAlbum_"

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    const-string v0, "none of any mediaType selected"

    .line 5
    invoke-static {v8, v15, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v16, Lcom/meituan/android/elsa/album/d$b;

    move-object/from16 v2, v16

    move v5, v0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v12, v8

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/elsa/album/d$b;-><init>(ZZZLjava/lang/String;ZLjava/util/List;Z)V

    const-string v2, "_id"

    const-string v3, "media_type"

    const-string v4, "duration"

    const-string v5, "mime_type"

    .line 8
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, v1, Lcom/meituan/android/elsa/album/d;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/meituan/android/elsa/album/d;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "create MtContentResolver failed!!!"

    .line 10
    invoke-static {v12, v15, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0x1a

    const-string v17, "external"

    if-lt v8, v9, :cond_3

    .line 13
    :try_start_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "android:query-arg-limit"

    .line 14
    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "android:query-arg-offset"

    .line 15
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "android:query-arg-sql-selection"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p2, v12

    .line 16
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/elsa/album/d$b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "android:query-arg-sql-selection-args"

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/elsa/album/d$b;->b()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "android:query-arg-sort-columns"

    const-string v12, "date_modified"

    .line 18
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "android:query-arg-sort-direction"

    const/4 v12, 0x1

    .line 19
    invoke-virtual {v8, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-static/range {v17 .. v17}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 21
    invoke-interface {v7, v9, v6, v8}, Lcom/meituan/android/privacy/interfaces/r;->d(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object/from16 p2, v12

    .line 22
    invoke-static/range {v17 .. v17}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/elsa/album/d$b;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/elsa/album/d$b;->b()[Ljava/lang/String;

    move-result-object v21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "date_modified DESC LIMIT "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " OFFSET "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    .line 24
    invoke-interface/range {v17 .. v22}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v6, :cond_8

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 27
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v12, :cond_4

    .line 29
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-object/from16 p3, v2

    move-object/from16 p6, v3

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 31
    new-instance v12, Lcom/meituan/android/elsa/album/n;

    move-object/from16 p7, v4

    iget-object v4, v1, Lcom/meituan/android/elsa/album/d;->a:Landroid/content/Context;

    long-to-int v3, v2

    invoke-direct {v12, v4, v8, v9, v3}, Lcom/meituan/android/elsa/album/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 p3, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    .line 32
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_5

    .line 33
    new-instance v3, Lcom/meituan/android/elsa/album/k;

    iget-object v4, v1, Lcom/meituan/android/elsa/album/d;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v8, v2}, Lcom/meituan/android/elsa/album/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/gif"

    .line 35
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    new-instance v3, Lcom/meituan/android/elsa/album/g;

    iget-object v4, v1, Lcom/meituan/android/elsa/album/d;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v8, v2}, Lcom/meituan/android/elsa/album/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_6
    new-instance v3, Lcom/meituan/android/elsa/album/k;

    iget-object v4, v1, Lcom/meituan/android/elsa/album/d;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v8, v2}, Lcom/meituan/android/elsa/album/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    goto :goto_1

    .line 39
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 40
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 42
    invoke-static {v13, v14}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "get album %s, offset:%d, limit:%d, cost %d ms"

    .line 43
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v15, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 44
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v12

    .line 45
    :goto_4
    invoke-static {v2, v15, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
