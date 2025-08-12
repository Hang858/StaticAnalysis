.class public final Lcom/facebook/react/uimanager/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/b0$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1deb053e84bef553L    # -3.020320912133417E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D)D
    .locals 53

    .line 140000
    const/4 v0, 0x0

    .line 140001
    aget-wide v0, p0, v0

    .line 140002
    .line 140003
    const/4 v2, 0x1

    .line 140004
    aget-wide v2, p0, v2

    .line 140005
    .line 140006
    const/4 v4, 0x2

    .line 140007
    aget-wide v4, p0, v4

    .line 140008
    .line 140009
    const/4 v6, 0x3

    .line 140010
    aget-wide v6, p0, v6

    .line 140011
    .line 140012
    const/4 v8, 0x4

    .line 140013
    aget-wide v8, p0, v8

    .line 140014
    .line 140015
    const/4 v10, 0x5

    .line 140016
    aget-wide v10, p0, v10

    .line 140017
    .line 140018
    const/4 v12, 0x6

    .line 140019
    aget-wide v12, p0, v12

    .line 140020
    .line 140021
    const/4 v14, 0x7

    .line 140022
    aget-wide v14, p0, v14

    .line 140023
    .line 140024
    const/16 v16, 0x8

    .line 140025
    .line 140026
    aget-wide v25, p0, v16

    .line 140027
    .line 140028
    const/16 v16, 0x9

    .line 140029
    .line 140030
    aget-wide v27, p0, v16

    .line 140031
    .line 140032
    const/16 v16, 0xa

    .line 140033
    .line 140034
    aget-wide v29, p0, v16

    .line 140035
    .line 140036
    const/16 v16, 0xb

    .line 140037
    .line 140038
    aget-wide v31, p0, v16

    .line 140039
    .line 140040
    const/16 v16, 0xc

    .line 140041
    .line 140042
    aget-wide v33, p0, v16

    .line 140043
    .line 140044
    const/16 v16, 0xd

    .line 140045
    .line 140046
    aget-wide v35, p0, v16

    .line 140047
    .line 140048
    const/16 v16, 0xe

    .line 140049
    .line 140050
    aget-wide v37, p0, v16

    .line 140051
    .line 140052
    const/16 v16, 0xf

    .line 140053
    .line 140054
    aget-wide v39, p0, v16

    .line 140055
    .line 140056
    mul-double v41, v6, v12

    .line 140057
    .line 140058
    mul-double v16, v41, v27

    .line 140059
    .line 140060
    mul-double v23, v16, v33

    mul-double v43, v4, v14

    move-wide/from16 v17, v43

    move-wide/from16 v19, v27

    move-wide/from16 v21, v33

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double v45, v6, v10

    move-wide/from16 v17, v45

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double v47, v2, v14

    move-wide/from16 v17, v47

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double v49, v4, v10

    move-wide/from16 v17, v49

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double v51, v2, v12

    move-wide/from16 v17, v51

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v41

    move-wide/from16 v19, v25

    move-wide/from16 v21, v35

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v43

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double/2addr v6, v8

    move-wide/from16 v17, v6

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double/2addr v14, v0

    move-wide/from16 v17, v14

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double/2addr v4, v8

    move-wide/from16 v17, v4

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double/2addr v12, v0

    move-wide/from16 v17, v12

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v45

    move-wide/from16 v19, v25

    move-wide/from16 v21, v37

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v47

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v6

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v14

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double/2addr v2, v8

    move-wide/from16 v17, v2

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double/2addr v0, v10

    move-wide/from16 v17, v31

    move-wide/from16 v19, v0

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v49

    move-wide/from16 v19, v25

    move-wide/from16 v21, v39

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v51

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v4

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v12

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v2

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b([D)[D
    .locals 102

    .line 140000
    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/b0;->a([D)D

    .line 140001
    .line 140002
    .line 140003
    move-result-wide v8

    .line 140004
    invoke-static {v8, v9}, Lcom/facebook/react/uimanager/b0;->c(D)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    return-object p0

    .line 140011
    :cond_0
    const/4 v10, 0x0

    .line 140012
    aget-wide v11, p0, v10

    .line 140013
    .line 140014
    const/4 v13, 0x1

    .line 140015
    aget-wide v14, p0, v13

    .line 140016
    .line 140017
    const/16 v16, 0x2

    .line 140018
    .line 140019
    aget-wide v17, p0, v16

    .line 140020
    .line 140021
    const/16 v19, 0x3

    .line 140022
    .line 140023
    aget-wide v20, p0, v19

    .line 140024
    .line 140025
    const/4 v0, 0x4

    .line 140026
    aget-wide v22, p0, v0

    .line 140027
    .line 140028
    const/16 v24, 0x5

    .line 140029
    .line 140030
    aget-wide v25, p0, v24

    .line 140031
    .line 140032
    const/16 v27, 0x6

    .line 140033
    .line 140034
    aget-wide v28, p0, v27

    .line 140035
    .line 140036
    const/16 v30, 0x7

    .line 140037
    .line 140038
    aget-wide v31, p0, v30

    .line 140039
    .line 140040
    const/16 v33, 0x8

    .line 140041
    .line 140042
    aget-wide v34, p0, v33

    .line 140043
    .line 140044
    const/16 v36, 0x9

    .line 140045
    .line 140046
    aget-wide v37, p0, v36

    .line 140047
    .line 140048
    const/16 v39, 0xa

    .line 140049
    .line 140050
    aget-wide v40, p0, v39

    .line 140051
    .line 140052
    const/16 v42, 0xb

    .line 140053
    .line 140054
    aget-wide v43, p0, v42

    .line 140055
    .line 140056
    const/16 v45, 0xc

    .line 140057
    .line 140058
    aget-wide v46, p0, v45

    .line 140059
    .line 140060
    const/16 v48, 0xd

    .line 140061
    .line 140062
    aget-wide v49, p0, v48

    .line 140063
    .line 140064
    const/16 v51, 0xe

    .line 140065
    .line 140066
    aget-wide v52, p0, v51

    .line 140067
    .line 140068
    const/16 v54, 0xf

    .line 140069
    .line 140070
    aget-wide v55, p0, v54

    const/16 v0, 0x10

    new-array v6, v0, [D

    mul-double v57, v28, v43

    mul-double v0, v57, v49

    mul-double v59, v31, v40

    mul-double v2, v59, v49

    sub-double/2addr v0, v2

    mul-double v61, v31, v37

    mul-double v2, v61, v52

    add-double/2addr v2, v0

    mul-double v63, v25, v43

    mul-double v0, v63, v52

    sub-double/2addr v2, v0

    mul-double v65, v28, v37

    mul-double v0, v65, v55

    sub-double v4, v2, v0

    mul-double v67, v25, v40

    move-wide/from16 v0, v67

    move-wide/from16 v2, v55

    move-object/from16 v69, v6

    move-wide v6, v8

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v10

    mul-double v70, v20, v40

    mul-double v0, v70, v49

    mul-double v72, v17, v43

    mul-double v2, v72, v49

    sub-double/2addr v0, v2

    mul-double v74, v20, v37

    mul-double v2, v74, v52

    sub-double/2addr v0, v2

    mul-double v76, v14, v43

    mul-double v2, v76, v52

    add-double/2addr v2, v0

    mul-double v78, v17, v37

    mul-double v0, v78, v55

    add-double v4, v0, v2

    mul-double v80, v14, v40

    move-wide/from16 v0, v80

    move-wide/from16 v2, v55

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v13

    mul-double v82, v17, v31

    mul-double v0, v82, v49

    mul-double v84, v20, v28

    mul-double v2, v84, v49

    sub-double/2addr v0, v2

    mul-double v86, v20, v25

    mul-double v2, v86, v52

    add-double/2addr v2, v0

    mul-double v88, v14, v31

    mul-double v0, v88, v52

    sub-double/2addr v2, v0

    mul-double v90, v17, v25

    mul-double v0, v90, v55

    sub-double v4, v2, v0

    mul-double v92, v14, v28

    move-wide/from16 v0, v92

    move-wide/from16 v2, v55

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v16

    mul-double v0, v84, v37

    mul-double v2, v82, v37

    sub-double/2addr v0, v2

    mul-double v2, v86, v40

    sub-double/2addr v0, v2

    mul-double v2, v88, v40

    add-double/2addr v2, v0

    mul-double v0, v90, v43

    add-double v4, v0, v2

    move-wide/from16 v0, v92

    move-wide/from16 v2, v43

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v19

    mul-double v59, v59, v46

    mul-double v57, v57, v46

    sub-double v59, v59, v57

    mul-double v57, v31, v34

    mul-double v0, v57, v52

    sub-double v59, v59, v0

    mul-double v94, v22, v43

    mul-double v0, v94, v52

    add-double v0, v0, v59

    mul-double v59, v28, v34

    mul-double v2, v59, v55

    add-double v4, v2, v0

    mul-double v96, v22, v40

    move-wide/from16 v0, v96

    move-wide/from16 v2, v55

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    const/4 v2, 0x4

    aput-wide v0, v69, v2

    mul-double v72, v72, v46

    mul-double v70, v70, v46

    sub-double v72, v72, v70

    mul-double v70, v20, v34

    mul-double v0, v70, v52

    add-double v0, v0, v72

    mul-double v72, v11, v43

    mul-double v2, v72, v52

    sub-double/2addr v0, v2

    mul-double v98, v17, v34

    mul-double v2, v98, v55

    sub-double v4, v0, v2

    mul-double v100, v11, v40

    move-wide/from16 v0, v100

    move-wide/from16 v2, v55

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v24

    mul-double v0, v84, v46

    mul-double v2, v82, v46

    sub-double/2addr v0, v2

    mul-double v20, v20, v22

    mul-double v2, v20, v52

    sub-double/2addr v0, v2

    mul-double v31, v31, v11

    mul-double v2, v31, v52

    add-double/2addr v2, v0

    mul-double v17, v17, v22

    mul-double v0, v17, v55

    add-double v4, v0, v2

    mul-double v28, v28, v11

    move-wide/from16 v0, v28

    move-wide/from16 v2, v55

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v27

    mul-double v82, v82, v34

    mul-double v84, v84, v34

    sub-double v82, v82, v84

    mul-double v0, v20, v40

    add-double v0, v0, v82

    mul-double v2, v31, v40

    sub-double/2addr v0, v2

    mul-double v2, v17, v43

    sub-double v4, v0, v2

    move-wide/from16 v0, v28

    move-wide/from16 v2, v43

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v30

    mul-double v63, v63, v46

    mul-double v61, v61, v46

    sub-double v63, v63, v61

    mul-double v57, v57, v49

    add-double v57, v57, v63

    mul-double v94, v94, v49

    sub-double v57, v57, v94

    mul-double v61, v25, v34

    mul-double v0, v61, v55

    sub-double v4, v57, v0

    mul-double v57, v22, v37

    move-wide/from16 v0, v57

    move-wide/from16 v2, v55

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v33

    mul-double v74, v74, v46

    mul-double v76, v76, v46

    sub-double v74, v74, v76

    mul-double v70, v70, v49

    sub-double v74, v74, v70

    mul-double v72, v72, v49

    add-double v72, v72, v74

    mul-double v63, v14, v34

    mul-double v0, v63, v55

    add-double v4, v0, v72

    mul-double v70, v11, v37

    move-wide/from16 v0, v70

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v36

    mul-double v0, v88, v46

    mul-double v2, v86, v46

    sub-double/2addr v0, v2

    mul-double v2, v20, v49

    add-double/2addr v2, v0

    mul-double v0, v31, v49

    sub-double/2addr v2, v0

    mul-double v14, v14, v22

    mul-double v0, v14, v55

    sub-double v4, v2, v0

    mul-double v10, v11, v25

    move-wide/from16 v0, v55

    move-wide v2, v10

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v39

    mul-double v86, v86, v34

    mul-double v88, v88, v34

    sub-double v86, v86, v88

    mul-double v20, v20, v37

    sub-double v86, v86, v20

    mul-double v31, v31, v37

    add-double v31, v31, v86

    mul-double v0, v14, v43

    add-double v4, v0, v31

    move-wide/from16 v0, v43

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v42

    mul-double v65, v65, v46

    mul-double v67, v67, v46

    sub-double v65, v65, v67

    mul-double v59, v59, v49

    sub-double v65, v65, v59

    mul-double v96, v96, v49

    add-double v96, v96, v65

    mul-double v61, v61, v52

    add-double v4, v61, v96

    move-wide/from16 v0, v57

    move-wide/from16 v2, v52

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v45

    mul-double v80, v80, v46

    mul-double v78, v78, v46

    sub-double v80, v80, v78

    mul-double v98, v98, v49

    add-double v98, v98, v80

    mul-double v100, v100, v49

    sub-double v98, v98, v100

    mul-double v63, v63, v52

    sub-double v4, v98, v63

    move-wide/from16 v0, v70

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v48

    mul-double v0, v90, v46

    mul-double v46, v46, v92

    sub-double v0, v0, v46

    mul-double v2, v17, v49

    sub-double/2addr v0, v2

    mul-double v49, v49, v28

    add-double v49, v49, v0

    mul-double v0, v14, v52

    add-double v4, v0, v49

    move-wide/from16 v0, v52

    move-wide v2, v10

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v51

    mul-double v92, v92, v34

    mul-double v90, v90, v34

    sub-double v92, v92, v90

    mul-double v17, v17, v37

    add-double v17, v17, v92

    mul-double v28, v28, v37

    sub-double v17, v17, v28

    mul-double v14, v14, v40

    sub-double v4, v17, v14

    move-wide v0, v10

    move-wide/from16 v2, v40

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v54

    return-object v69
.end method

.method public static c(D)Z
    .locals 4

    .line 140000
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    return v1

    .line 140008
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 140009
    .line 140010
    move-result-wide p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static d([D[D[D)V
    .locals 16

    .line 520000
    const/4 v0, 0x0

    .line 520001
    aget-wide v1, p0, v0

    .line 520002
    .line 520003
    const/4 v3, 0x1

    .line 520004
    aget-wide v4, p0, v3

    .line 520005
    .line 520006
    const/4 v6, 0x2

    .line 520007
    aget-wide v7, p0, v6

    .line 520008
    .line 520009
    const/4 v9, 0x3

    .line 520010
    aget-wide v10, p0, v9

    .line 520011
    .line 520012
    aget-wide v12, p1, v0

    .line 520013
    .line 520014
    mul-double/2addr v12, v1

    .line 520015
    const/4 v14, 0x4

    .line 520016
    aget-wide v14, p1, v14

    .line 520017
    .line 520018
    mul-double/2addr v14, v4

    .line 520019
    add-double/2addr v14, v12

    .line 520020
    const/16 v12, 0x8

    .line 520021
    .line 520022
    aget-wide v12, p1, v12

    .line 520023
    .line 520024
    mul-double/2addr v12, v7

    .line 520025
    add-double/2addr v12, v14

    .line 520026
    const/16 v14, 0xc

    .line 520027
    .line 520028
    aget-wide v14, p1, v14

    .line 520029
    .line 520030
    mul-double/2addr v14, v10

    .line 520031
    add-double/2addr v14, v12

    .line 520032
    aput-wide v14, p2, v0

    .line 520033
    .line 520034
    aget-wide v12, p1, v3

    .line 520035
    .line 520036
    mul-double/2addr v12, v1

    .line 520037
    const/4 v0, 0x5

    .line 520038
    aget-wide v14, p1, v0

    .line 520039
    .line 520040
    mul-double/2addr v14, v4

    .line 520041
    add-double/2addr v14, v12

    .line 520042
    const/16 v0, 0x9

    .line 520043
    .line 520044
    aget-wide v12, p1, v0

    .line 520045
    .line 520046
    mul-double/2addr v12, v7

    .line 520047
    add-double/2addr v12, v14

    .line 520048
    const/16 v0, 0xd

    .line 520049
    .line 520050
    aget-wide v14, p1, v0

    .line 520051
    .line 520052
    mul-double/2addr v14, v10

    .line 520053
    add-double/2addr v14, v12

    .line 520054
    aput-wide v14, p2, v3

    .line 520055
    .line 520056
    aget-wide v12, p1, v6

    .line 520057
    .line 520058
    mul-double/2addr v12, v1

    .line 520059
    const/4 v0, 0x6

    .line 520060
    aget-wide v14, p1, v0

    .line 520061
    .line 520062
    mul-double/2addr v14, v4

    .line 520063
    add-double/2addr v14, v12

    .line 520064
    const/16 v0, 0xa

    .line 520065
    .line 520066
    aget-wide v12, p1, v0

    .line 520067
    .line 520068
    mul-double/2addr v12, v7

    .line 520069
    add-double/2addr v12, v14

    .line 520070
    const/16 v0, 0xe

    .line 520071
    .line 520072
    aget-wide v14, p1, v0

    .line 520073
    .line 520074
    mul-double/2addr v14, v10

    .line 520075
    add-double/2addr v14, v12

    .line 520076
    aput-wide v14, p2, v6

    .line 520077
    .line 520078
    aget-wide v12, p1, v9

    .line 520079
    .line 520080
    mul-double/2addr v1, v12

    const/4 v0, 0x7

    aget-wide v12, p1, v0

    mul-double/2addr v4, v12

    add-double/2addr v4, v1

    const/16 v0, 0xb

    aget-wide v0, p1, v0

    mul-double/2addr v7, v0

    add-double/2addr v7, v4

    const/16 v0, 0xf

    aget-wide v0, p1, v0

    mul-double/2addr v10, v0

    add-double/2addr v10, v7

    aput-wide v10, p2, v9

    return-void
.end method

.method public static e([D)V
    .locals 3

    .line 140000
    const/16 v0, 0xe

    .line 140001
    .line 140002
    const-wide/16 v1, 0x0

    .line 140003
    .line 140004
    aput-wide v1, p0, v0

    .line 140005
    .line 140006
    const/16 v0, 0xd

    .line 140007
    .line 140008
    aput-wide v1, p0, v0

    .line 140009
    .line 140010
    const/16 v0, 0xc

    .line 140011
    .line 140012
    aput-wide v1, p0, v0

    .line 140013
    .line 140014
    const/16 v0, 0xb

    .line 140015
    .line 140016
    aput-wide v1, p0, v0

    .line 140017
    .line 140018
    const/16 v0, 0x9

    .line 140019
    .line 140020
    aput-wide v1, p0, v0

    .line 140021
    .line 140022
    const/16 v0, 0x8

    .line 140023
    .line 140024
    aput-wide v1, p0, v0

    .line 140025
    .line 140026
    const/4 v0, 0x7

    .line 140027
    aput-wide v1, p0, v0

    .line 140028
    .line 140029
    const/4 v0, 0x6

    .line 140030
    aput-wide v1, p0, v0

    .line 140031
    .line 140032
    const/4 v0, 0x4

    .line 140033
    aput-wide v1, p0, v0

    .line 140034
    .line 140035
    const/4 v0, 0x3

    .line 140036
    aput-wide v1, p0, v0

    .line 140037
    .line 140038
    const/4 v0, 0x2

    .line 140039
    aput-wide v1, p0, v0

    .line 140040
    .line 140041
    const/4 v0, 0x1

    .line 140042
    aput-wide v1, p0, v0

    .line 140043
    .line 140044
    const/16 v0, 0xf

    .line 140045
    .line 140046
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 140047
    .line 140048
    aput-wide v1, p0, v0

    .line 140049
    .line 140050
    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static f(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static g([D)[D
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const/16 v2, 0x8

    aget-wide v5, p0, v2

    const/4 v3, 0x2

    aput-wide v5, v0, v3

    const/16 v5, 0xc

    aget-wide v6, p0, v5

    const/4 v8, 0x3

    aput-wide v6, v0, v8

    aget-wide v6, p0, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x5

    aget-wide v6, p0, v1

    aput-wide v6, v0, v1

    const/16 v1, 0x9

    aget-wide v6, p0, v1

    const/4 v4, 0x6

    aput-wide v6, v0, v4

    const/16 v6, 0xd

    aget-wide v9, p0, v6

    const/4 v7, 0x7

    aput-wide v9, v0, v7

    aget-wide v9, p0, v3

    aput-wide v9, v0, v2

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget-wide v2, p0, v1

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    aget-wide v2, p0, v8

    aput-wide v2, v0, v5

    aget-wide v2, p0, v7

    aput-wide v2, v0, v6

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static h([D[DD)[D
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    aget-wide v6, p1, v1

    mul-double/2addr v6, p2

    add-double/2addr v6, v2

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    mul-double/2addr v2, v4

    aget-wide v6, p1, v1

    mul-double/2addr v6, p2

    add-double/2addr v6, v2

    aput-wide v6, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    mul-double/2addr v2, v4

    aget-wide p0, p1, v1

    mul-double/2addr p2, p0

    add-double/2addr p2, v2

    aput-wide p2, v0, v1

    return-object v0
.end method

.method public static i([D[D)[D
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    const/4 v4, 0x2

    aget-wide v5, p1, v4

    mul-double/2addr v2, v5

    aget-wide v5, p0, v4

    aget-wide v7, p1, v1

    mul-double/2addr v5, v7

    sub-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p0, v4

    aget-wide v6, p1, v5

    mul-double/2addr v2, v6

    aget-wide v6, p0, v5

    aget-wide v8, p1, v4

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    aget-wide v2, p0, v5

    aget-wide v6, p1, v1

    mul-double/2addr v2, v6

    aget-wide v6, p0, v1

    aget-wide p0, p1, v5

    mul-double/2addr v6, p0

    sub-double/2addr v2, v6

    aput-wide v2, v0, v4

    return-object v0
.end method

.method public static j([D[D)D
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    mul-double/2addr v1, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static k([D)D
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p0, v0

    mul-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v5, p0, v0

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static l([DD)[D
    .locals 4

    .line 410000
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/b0;->c(D)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-static {p0}, Lcom/facebook/react/uimanager/b0;->k([D)D

    .line 410007
    .line 410008
    .line 410009
    move-result-wide p1

    .line 410010
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 410011
    .line 410012
    div-double/2addr v0, p1

    .line 410013
    const/4 p1, 0x3

    .line 410014
    new-array p1, p1, [D

    .line 410015
    .line 410016
    const/4 p2, 0x0

    .line 410017
    aget-wide v2, p0, p2

    .line 410018
    .line 410019
    mul-double/2addr v2, v0

    .line 410020
    aput-wide v2, p1, p2

    const/4 p2, 0x1

    aget-wide v2, p0, p2

    mul-double/2addr v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    aget-wide v2, p0, p2

    mul-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-object p1
.end method
